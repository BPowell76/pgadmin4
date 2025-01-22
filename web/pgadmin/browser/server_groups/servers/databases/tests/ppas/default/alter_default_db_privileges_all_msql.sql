
ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
    REVOKE ALL ON FUNCTIONS FROM test_default_priv_user;
ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
GRANT EXECUTE ON FUNCTIONS TO test_default_priv_user WITH GRANT OPTION;

ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
    REVOKE ALL ON TABLES FROM test_default_priv_user;
ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
    REVOKE ALL ON TABLES FROM test_default_priv_user;
ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
GRANT DELETE ON TABLES TO test_default_priv_user WITH GRANT OPTION;

ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
GRANT TRUNCATE ON TABLES TO test_default_priv_user;

ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
    REVOKE ALL ON SEQUENCES FROM test_default_priv_user;
ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
    REVOKE ALL ON SEQUENCES FROM test_default_priv_user;
ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
GRANT UPDATE ON SEQUENCES TO test_default_priv_user WITH GRANT OPTION;

ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
    REVOKE ALL ON TYPES FROM test_default_priv_user;
ALTER DEFAULT PRIVILEGES FOR ROLE enterprisedb
GRANT USAGE ON TYPES TO test_default_priv_user WITH GRANT OPTION;
