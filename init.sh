#!/bin/bash

DB_NAME="db-main"
DB_USER="root"

log() {
  local step="$1"
  local file="$2"
  echo "$(date -u '+%Y-%m-%d %H:%M:%S').000 UTC [$step] LOG: executing file $file"
}

execute() {
  local file="$1"
  ERROR_MSG=$(psql -U $DB_USER -d $DB_NAME -f "$file" 2>&1 > /dev/null)
  if [ $? -ne 0 ]; then
    echo $ERROR_MSG
    exit 1
  fi
}

echo ""

# Create Extensions
echo "--- CREATING EXTENSIONS"

for file in /docker-entrypoint-initdb.d/create-extension/*
do
  [ -e "$file" ] || continue
  log "01" "$file"
  execute "$file"
done

echo ""
wait

# Create Types
echo "--- CREATING TYPES"

for file in /docker-entrypoint-initdb.d/create-type/*
do
  [ -e "$file" ] || continue
  log "02" "$file"
  execute "$file"
done

echo ""
wait

# Create Tables
echo "--- CREATING TABLES"

for outer_folder in /docker-entrypoint-initdb.d/create-table/*
do
  [ -d "$outer_folder" ] || continue
  for inner_folder in "$outer_folder"/*
  do
    [ -d "$inner_folder" ] || continue
    for file in "$inner_folder"/*.sql
    do
      [ -e "$file" ] || continue
      log "03" "$file"
      execute "$file"
    done
  echo ""
  done
done

echo ""
wait

# Insert Dummy Data
echo "--- INSERTING DUMMY DATA"

for outer_folder in /docker-entrypoint-initdb.d/insert-into/*
do
  [ -d "$outer_folder" ] || continue
  for inner_folder in "$outer_folder"/*
  do
    [ -d "$inner_folder" ] || continue
    for file in "$inner_folder"/*.sql
    do
      [ -e "$file" ] || continue
      log "04" "$file"
      execute "$file"
    done
  echo ""
  done
done