package beans;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.*;
import database.Db_Connection;
import java.util.logging.Level;
import java.util.logging.Logger;

public class projects {

    private String pro_client, pro_deadline, pro_desc, pro_ftpname, pro_ftppass, pro_url;

    public projects() {

        pro_client = "";
        pro_deadline = "";
        pro_desc = "";
        pro_ftpname = "";
        pro_ftppass = "";
        pro_url = "";

    }

    //----------------------------------//
    public String getpro_client() {
        return pro_client;
    }

    public String getpro_deadline() {
        return pro_deadline;
    }

    public String getpro_desc() {
        return pro_desc;
    }

    public String getpro_ftpname() {
        return pro_ftpname;
    }

    public String getpro_ftppass() {
        return pro_ftppass;
    }

    public String getpro_url() {
        return pro_url;
    }

    //----------------------------------//
    public void setpro_client(String pro_client) {
        this.pro_client = pro_client;
    }

    public void setpro_deadline(String pro_deadline) {
        this.pro_deadline = pro_deadline;
    }

    public void setpro_desc(String pro_desc) {
        this.pro_desc = pro_desc;
    }

    public void setpro_ftpname(String pro_ftpname) {
        this.pro_ftpname = pro_ftpname;
    }

    public void setpro_ftppass(String pro_ftppass) {
        this.pro_ftppass = pro_ftppass;
    }

    public void setpro_url(String pro_url) {
        this.pro_url = pro_url;
    }

    //----------------------------------//
    public void RegisterProject() {
        try {
            Db_Connection dbconn = new Db_Connection();
            Connection myconnection = dbconn.Connection();

            String sqlString = "INSERT INTO projects (pro_client,pro_deadline,pro_desc,pro_ftpname,pro_ftppass,pro_url) VALUES ('" + pro_client + "','" + pro_deadline + "','" + pro_desc + "','" + pro_ftpname + "','" + pro_ftppass + "','" + pro_url + "')";

            Statement myStatement = myconnection.createStatement();

            try {
                myStatement.executeUpdate(sqlString);
                myStatement.close();
                myconnection.close();
            } catch (SQLException ex) {
                Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
            }
        } catch (SQLException ex) {
            Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    //----------------------------------------------//
    
    
    
        //----------------------------------//
    public void DeleteProject() {
        try {
            Db_Connection dbconn = new Db_Connection();
            Connection myconnection = dbconn.Connection();

            String sqlString = "DELETE FROM projects where pro_client='"+pro_client+"' ";

            Statement myStatement = myconnection.createStatement();

            try {
                myStatement.executeUpdate(sqlString);
                myStatement.close();
                myconnection.close();
            } catch (SQLException ex) {
                Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
            }
        } catch (SQLException ex) {
            Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    //----------------------------------------------//
    
    
    
    
            //----------------------------------//
    public void UpdateProject() {
        try {
            Db_Connection dbconn = new Db_Connection();
            Connection myconnection = dbconn.Connection();

            String sqlString = "UPDATE projects SET pro_deadline='"+pro_deadline+"', pro_desc='"+pro_desc+"', pro_ftpname='"+pro_ftpname+"', pro_ftppass='"+pro_ftppass+"' WHERE pro_client='"+pro_client+"'";

            Statement myStatement = myconnection.createStatement();

            try {
                myStatement.executeUpdate(sqlString);
                myStatement.close();
                myconnection.close();
            } catch (SQLException ex) {
                Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
            }
        } catch (SQLException ex) {
            Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    //----------------------------------------------//
    
    
    
    
    //----------------------------------//
    
    public void GetUser()
    {
            try 
            {      
                Db_Connection dbconn=new Db_Connection();
                Connection myconnection= dbconn.Connection();
                
                String sqlString = "SELECT * FROM projects WHERE pro_clientt = '"+pro_client+"'";
                Statement myStatement = myconnection.createStatement();
                ResultSet rs=myStatement.executeQuery(sqlString);

                while(rs.next())
                {
                    pro_deadline= rs.getString("pro_deadline");
                    pro_desc = rs.getString("pro_desc");
                    pro_ftpname= rs.getString("pro_ftpname");
                    pro_ftppass = rs.getString("pro_ftppass");
                    pro_url = rs.getString("pro_url");
                }
                
                myStatement.close();
                myconnection.close();
                
            } catch (SQLException ex) {Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);} 
            
    }
    
    //----------------------------------//
}
