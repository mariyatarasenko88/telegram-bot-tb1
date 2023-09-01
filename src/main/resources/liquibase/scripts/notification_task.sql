-- liquibase formatted sql

-- changeset mtarasenko:1

CREATE TABLE notification_task (
    id SERIAL,
    chat_id BIGINT,
    send_message TEXT,
    send_time TIMESTAMP
)