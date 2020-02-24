--CREATE SCHEMA happyride;

CREATE TABLE happyride.trips(
  id varchar(36) NOT NULL PRIMARY KEY,
  created_at bigint NOT NULL,
  updated_at bigint NOT NULL,
  passenger_id varchar(36) NOT NULL,
  driver_id varchar(36),
  start_pos_lat decimal(10,6) NOT NULL DEFAULT '0.000000',
  start_pos_lng decimal(10,6) NOT NULL DEFAULT '0.000000',
  start_pos_address_id varchar(36),
  end_pos_lat decimal(10,6) NOT NULL DEFAULT '0.000000',
  end_pos_lng decimal(10,6) NOT NULL DEFAULT '0.000000',
  end_pos_address_id varchar(36),
  state varchar(30) NOT NULL
);
