/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tech.blog.helper;
import java.sql.*;

public class ConnectionProvider {
    private static Connection con;
    public static Connection getConnection(){
        try{
            if(con==null){
            Class.forName("com.mysql.jdbc.Driver");
            //Create a connection
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/techblog?autoReconnect=true&useSSL=false", "root", "teju123");
                    }
        }catch(ClassNotFoundException | SQLException e){
        }
        
        return con;
        
    }
}
