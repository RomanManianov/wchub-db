CREATE TABLE donate_history
(
    id BIGSERIAL NOT NULL,
    user_code VARCHAR(30) NOT NULL,
    streamer_code VARCHAR(30) NOT NULL,
    donate VARCHAR(50) NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    active BOOLEAN NOT NULL DEFAULT true
);