package com.example.login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {

    private static final String URL = "jdbc:mysql://database-2.crua6eyu6zig.ap-southeast-1.rds.amazonaws.com:3306/userdb?useSSL=false&serverTimezone=UTC";
    private static final String USER = "admin";
    private static final String PASS = "12345678";

    public static Connection getConnection() throws SQLException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); // ensure driver loads
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return DriverManager.getConnection(URL, USER, PASS);
    }
}
