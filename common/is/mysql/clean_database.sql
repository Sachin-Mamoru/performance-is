SET FOREIGN_KEY_CHECKS=0;

-- add tables that need to be truncated
TRUNCATE TABLE IDN_AUTH_SESSION_STORE;
TRUNCATE TABLE IDN_AUTH_TEMP_SESSION_STORE;
TRUNCATE TABLE IDN_OAUTH2_AUTHORIZATION_CODE;
TRUNCATE TABLE IDN_OAUTH2_AUTHZ_CODE_SCOPE;
TRUNCATE TABLE IDN_OAUTH2_TOKEN_BINDING;
TRUNCATE TABLE IDN_OAUTH2_ACCESS_TOKEN_SCOPE;
TRUNCATE TABLE IDN_OAUTH2_ACCESS_TOKEN;
TRUNCATE TABLE IDN_AUTH_SESSION_META_DATA;
TRUNCATE TABLE IDN_AUTH_SESSION_APP_INFO;
TRUNCATE TABLE IDN_AUTH_USER_SESSION_MAPPING;

SET FOREIGN_KEY_CHECKS=1;