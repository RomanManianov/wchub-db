CREATE TABLE admins_streamers
(
    id BIGSERIAL NOT NULL,
    admin_code VARCHAR(30) NOT NULL,
    streamer_code VARCHAR(30) NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    active BOOLEAN NOT NULL DEFAULT true
);