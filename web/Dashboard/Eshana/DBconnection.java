//package srch;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;




public class DBconnection {
 
    public static Connection getConnectiontoDB(){
       
        Connection con=null;
        try {     
            
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost/project1","prodata","");
            
               
                    
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(DBconnection.class.getName()).log(Level.SEVERE, null, ex);
        }
    return con;
} 
}
