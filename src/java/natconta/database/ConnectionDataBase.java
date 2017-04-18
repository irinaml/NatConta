/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package natconta.database;

/**
 *
 * @author irina.m.lopes
 */
import java.sql.Connection;
import java.sql.DriverManager;
//import java.sql.ResultSet;
import java.sql.SQLException;
//import java.sql.Statement;

public class ConnectionDataBase {

    public Connection  connectBD()  {
        
        System.out.println("Teste");
       
        try {
            
          Connection connection = null;
            System.out.println("1");
            // the sql server driver string
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

            // the sql server url
            //URL para DBIrina
            //String url = "jdbc:sqlserver://localhost:1433;databaseName=NatConta_data";//"jdbc:microsoft:sqlserver://localhost:1527/NatConta";
            

            //URL para servidor Geral
            String url = "jdbc:sqlserver://185.11.164.94;databaseName=melopcsc_NatConta_data";
            
            // get the sql server database connection
            connection = DriverManager.getConnection(url, "melopcsc_natconta", "Passw0rd");

            // now do whatever you want to do with the connection
            
         System.out.println("connected");
         return connection;
         //exemplo de como aceder a bd
         
         /*Statement statement = connection.createStatement();
         String queryString = "select * from teste ";
         ResultSet rs = statement.executeQuery(queryString);
         while (rs.next()) {
            System.out.println(rs.getString(2));
         }*/
            // ...
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
    public static void main(String[] args)  {
        
        System.out.println("Teste");
       
        try {
            
          Connection connection = null;
            System.out.println("1");
            // the sql server driver string
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

            // the sql server url
            //URL para DBIrina
            //String url = "jdbc:sqlserver://localhost:1433;databaseName=NatConta_data";//"jdbc:microsoft:sqlserver://localhost:1527/NatConta";
            

            //URL para servidor Geral
            String url = "jdbc:sqlserver://185.11.164.94;databaseName=melopcsc_NatConta_data";
            
            // get the sql server database connection
            connection = DriverManager.getConnection(url, "melopcsc_natconta", "Passw0rd");

            // now do whatever you want to do with the connection
            
         System.out.println("connected");
         //exemplo de como aceder a bd
         
         /*Statement statement = connection.createStatement();
         String queryString = "select * from teste ";
         ResultSet rs = statement.executeQuery(queryString);
         while (rs.next()) {
            System.out.println(rs.getString(2));
         }*/
            // ...
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
