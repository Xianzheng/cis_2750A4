create table FILE(
  id INT AUTO_INCREMENT PRIMARY KEY,
  file_name VARCHAR(60) NOT NULL,
  num_props INT NOT NULL
);

create table ADDRESS(
  id INT AUTO_INCREMENT PRIMARY KEY,
  address VARCHAR(256) NOT NULL
);

create table INDIVIDUAL(
  id INT AUTO_INCREMENT primary key,
  name VARCHAR(256) NOT NULL,
  birthday DATETIME,
  source_file INT,
  address INT,
  FOREIGN KEY (source_file) REFERENCES FILE(id),
  FOREIGN KEY (address) REFERENCES ADDRESS(id)
);
