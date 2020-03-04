CREATE TABLE IF NOT EXISTS ip (
  number_id int NOT NULL AUTO_INCREMENT,
  id VARCHAR(14) NOT NULL,
  ip_address VARCHAR(255) NOT NULL,
  time_captured VARCHAR(255) NOT NULL,
  user_agent VARCHAR(255) NOT NULL,
  PRIMARY KEY (number_id)
)
