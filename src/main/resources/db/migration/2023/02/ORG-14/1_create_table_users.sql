CREATE TABLE users
(
    id BIGSERIAL NOT NULL,
    code VARCHAR(30) NOT NULL,
    username VARCHAR(20) NOT NULL,
    donate_sum VARCHAR(50),
    max_donate VARCHAR(50),
    last_donate VARCHAR(50),
    last_donate_date DATE,

    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    updated_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    active BOOLEAN NOT NULL DEFAULT true,
    CONSTRAINT users_pk PRIMARY KEY (id)
);