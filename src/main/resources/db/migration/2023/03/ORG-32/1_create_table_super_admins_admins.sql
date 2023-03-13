CREATE TABLE super_admins_admins
(
    id BIGSERIAL NOT NULL,
    super_admin_code VARCHAR(30) NOT NULL,
    admin_code VARCHAR(30) NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    active BOOLEAN NOT NULL DEFAULT true,

    CONSTRAINT admin_code UNIQUE (admin_code)
);