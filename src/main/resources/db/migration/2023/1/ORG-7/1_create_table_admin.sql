CREATE TABLE admins
(
    id BIGSERIAL NOT NULL,
    code VARCHAR(30) NOT NULL,
    username VARCHAR(20) NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    updated_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    active BOOLEAN NOT NULL DEFAULT true,
    CONSTRAINT admins_pk PRIMARY KEY (id)
);