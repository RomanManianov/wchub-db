DROP SCHEMA IF EXISTS wc_hub CASCADE;

DO
$$
    BEGIN
        IF EXISTS(SELECT FROM pg_roles WHERE rolname = 'wc_hub') THEN
            EXECUTE 'REASSIGN OWNED BY wc_hub TO postgres;';
            EXECUTE 'DROP OWNED BY wc_hub;';
        END IF;
    END
$$;


DROP USER IF EXISTS wc_hub;