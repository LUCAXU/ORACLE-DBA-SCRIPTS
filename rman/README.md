## Observing RMAN Backups and Archived Redo Logs

This directory contains RMAN scripts used to:
- Inspect archived redo logs at OS and database level
- Backup archived redo logs using DELETE INPUT
- Verify which redo sequences are stored in RMAN backups
- Understand the relationship between online redo logs, archived logs, and RMAN backups

Key concepts validated in practice:
- Online redo logs are never deleted by RMAN
- Archived redo logs are deleted only after successful backup
- FRA space is reclaimed automatically when DELETE INPUT is used
- RMAN metadata and OS-level files must always be checked together

