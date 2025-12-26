Title: RMAN Recovery Catalog – Creation and Usage

Objective:
Create and use a recovery catalog in a separate database
to centralize RMAN metadata and stored scripts.

Environment:
- Target DB: ORADB (CDB)
- Catalog DB: ORADB2 (duplicate, same Oracle Home)
- Catalog PDB: PDB1
- FRA enabled
- ARCHIVELOG mode

Why Recovery Catalog:
- Persist RMAN metadata beyond control file retention
- Store global and local RMAN scripts
- Support multiple target databases


