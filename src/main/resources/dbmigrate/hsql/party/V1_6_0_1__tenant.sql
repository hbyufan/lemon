

ALTER TABLE PARTY_ENTITY ALTER COLUMN SCOPE_ID RENAME TO TENANT_ID;
ALTER TABLE PARTY_STRUCT ALTER COLUMN SCOPE_ID RENAME TO TENANT_ID;
ALTER TABLE PARTY_STRUCT_RULE ALTER COLUMN SCOPE_ID RENAME TO TENANT_ID;
ALTER TABLE PARTY_STRUCT_TYPE ALTER COLUMN SCOPE_ID RENAME TO TENANT_ID;
ALTER TABLE PARTY_TYPE ALTER COLUMN SCOPE_ID RENAME TO TENANT_ID;

