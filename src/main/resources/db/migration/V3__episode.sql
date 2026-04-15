CREATE TABLE episode
(
    id             VARCHAR(255)             NOT NULL,
    id_integration INTEGER,
    season         INTEGER,
    number         INTEGER,
    type           VARCHAR(255),
    air_date       date,
    air_time       time WITHOUT TIME ZONE,
    air_stamp      TIMESTAMP WITHOUT TIME ZONE,
    runtime        INTEGER,
    rating         DECIMAL(5, 2),
    summary        VARCHAR(255),
    fk_show        VARCHAR(255)             NOT NULL,
    created_at     TIMESTAMP WITH TIME ZONE NOT NULL,
    updated_at     TIMESTAMP WITH TIME ZONE NOT NULL,
    CONSTRAINT pk_episode PRIMARY KEY (id)
);

ALTER TABLE episode
    ADD CONSTRAINT FK_EPISODE_ON_FK_SHOW FOREIGN KEY (fk_show) REFERENCES show (id);