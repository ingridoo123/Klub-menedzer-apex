prompt === INSTALL START ===
set define off verify off feedback on
whenever sqlerror exit sql.sqlcode rollback

prompt [1/4] Running db/01_init.sql
@db/01_init.sql

prompt [2/4] Running db/02_functions.sql
@db/02_functions.sql

prompt [3/4] Running db/03_procedures.sql
@db/03_procedures.sql

prompt [4/4] Running db/04_optional_seed_data.sql (optional data)
@db/04_optional_seed_data.sql

prompt === DB INSTALL COMPLETE ===
prompt === APEX import is separate: import apex/f156.sql in Oracle APEX UI ===
