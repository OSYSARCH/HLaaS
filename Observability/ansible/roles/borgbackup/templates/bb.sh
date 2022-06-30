#!/usr/bin/env bash

# backup script by pastanki@huawei.com

exec >> /var/log/borg.log
exec 2>&1

. .borg_pass
. .borg_env

BORG_HOME="/root/borg/"
BORG_EXCLUDES="excludes.txt"
BORG_OBS="s3://borg-backup-$(hostname)"

# some sane checks
test -z "${BORG_REPO}" && echo "No BORG_REPO env variable set" && exit 1
! test -d "${BORG_REPO}" && echo "Borg repository at ${BORG_REPO} does not exist" && exit 1
test -z "${BORG_PASSPHRASE}" && echo "No BORG_PASSPHRASE defined" && exit 1
! test -f "${BORG_EXCLUDES}" && echo "No BORG_EXCLUDES file present" && exit 1

BACKUP_NAME="$(hostname)-$(date +%Y-%m-%dT%H.%M)"
BACKUP_DIRS=" {{ backup_dirs }} "

# create bucket if doesn't exist
s3cmd mb ${BORG_OBS}

# create the backup
echo "Creating backup ${BACKUP_NAME} of ${BACKUP_DIRS}"
borg create --stats  --exclude-from ${BORG_EXCLUDES} --compression zlib,6 ${BORG_HOME}::${BACKUP_NAME} ${BACKUP_DIRS}

[ $? ] || ( echo "Backup failed" && exit 1 )

s3cmd ls ${BORG_OBS} || ( echo "${BORG_OBS} does not exist. Create the bucket first." && exit 1 )

[ $? ]  &&  echo "Sending to OTC to ${BORG_OBS}"
SYNC_CMD="s3cmd sync ${BORG_HOME} ${BORG_OBS}"
borg with-lock ${BORG_REPO} ${SYNC_CMD}

[ $? ] && echo "ok"
echo "Pruning old backups"

borg prune -v --list --keep-daily=7 --keep-weekly=4
