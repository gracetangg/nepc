CREATE USER 'gtang'@'localhost'
  IDENTIFIED BY 'Gg02062003!';
GRANT ALL
  ON nepc.*
  TO 'gtang'@'localhost';
GRANT ALL
  ON nepc_test.*
  TO 'gtang'@'localhost';

CREATE USER 'nepc'@'localhost'
  IDENTIFIED BY 'nepc';
GRANT USAGE ON *.* TO 'nepc'@'localhost';
GRANT SELECT
  ON nepc.*
  TO 'nepc'@'localhost';
GRANT SELECT
  ON nepc_test.*
  TO 'nepc'@'localhost';

