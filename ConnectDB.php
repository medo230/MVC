<?php
class DB {
    private static $instance = null;
    private $connection;
    private function __construct() {
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "crud";

        try {
            $this->connection = new PDO("mysql:host=$servername; dbname=$dbname", $username, $password);
        } catch (PDOException $e) {
            die("Connection failed: " . $e->getMessage());
        }
    }
    public static function getInstance() {
        if (self::$instance === null) {
            self::$instance = new self();
        }
        return self::$instance;
    }

    public function getConnection() {
        return $this->connection;
    }

}

  

?>