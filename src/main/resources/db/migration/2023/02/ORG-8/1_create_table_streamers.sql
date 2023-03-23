CREATE TABLE streamers
(
    id BIGSERIAL NOT NULL,
    code VARCHAR(30) NOT NULL,
    username VARCHAR(20) NOT NULL,
    name VARCHAR(30) NOT NULL,
    admin_code VARCHAR(30) NOT NULL,
    super_admin_code VARCHAR(30) NOT NULL,
    role VARCHAR(20) NOT NULL,
    age INTEGER NOT NULL,
    photo BYTEA,
    registration_date TIMESTAMP NOT NULL,
    inviter VARCHAR(30),
    single_use_password VARCHAR(40),
    donate_balance VARCHAR(50),

    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    updated_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    active BOOLEAN NOT NULL DEFAULT true,
    CONSTRAINT streamers_pk PRIMARY KEY (id)
);