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
    rating         DECIMAL(5, 2),
    summary        VARCHAR(255),
    created_at     TIMESTAMP WITH TIME ZONE NOT NULL,
    updated_at     TIMESTAMP WITH TIME ZONE NOT NULL,
    CONSTRAINT pk_episode PRIMARY KEY (id)
);