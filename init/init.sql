CREATE USER bytebase WITH ENCRYPTED PASSWORD 'test';

ALTER USER bytebase WITH SUPERUSER;

CREATE DATABASE bytebase;

COMMIT;
