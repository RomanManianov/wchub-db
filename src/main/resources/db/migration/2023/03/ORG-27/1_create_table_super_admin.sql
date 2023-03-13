CREATE TABLE super_admin
(
    id BIGSERIAL NOT NULL,
    user_code VARCHAR(30),
    streamer_code VARCHAR(30),
    admin_code VARCHAR(30),
    donate VARCHAR(50) NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    active BOOLEAN NOT NULL DEFAULT true
);