


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.*;

public class DBfromWeb {
	public String message = "";
	public DBfromWeb (){
		
	}
    public int testConnection (int hr_offset) {
        String jdbcDriver = "oracle.jdbc.driver.OracleDriver";
        String dbURL1 = "jdbc:mysql://mydbtest.cnzbjao1ifeq.us-east-1.rds.amazonaws.com/csci370db?";
        
        String userName1 = "abdul9085";
        String userPassword1 = "ahmed9085";

        String oracle_driver = "oracle.jdbc.driver.OracleDriver";
        
        Connection conn;
        PreparedStatement pstmt;
        ResultSet rs;

    	int flag = 0;
    	String newTime;
    	

        try
        {    
//        	Class.forName(oracle_driver);
        	Class.forName("com.mysql.jdbc.Driver");
        }
        catch (Exception e)
        {
            System.out.println(e.getMessage());
        }

        try
        {
            conn = DriverManager.getConnection(dbURL1, userName1, userPassword1);
            String stmtQuery = "select sysdate()";
            pstmt = conn.prepareStatement(stmtQuery);
            rs = pstmt.executeQuery();
            if (rs.next())
            {
              newTime = rs.getString(1); 
              message = hr_offset + " hour(s) ahead of the system clock of Oracle at AWS N.Virginia is:" + newTime;
            }
            rs.close();
            pstmt.close();
            
            try
            {
              conn.close();
            } 
            catch (SQLException e) {};
            
        }
        catch (SQLException e)
        {
          System.out.println(e.getMessage());
          flag = -1;
        }
                
    	return flag;
    }
    
    
	
	public static void main(String[] args)
	{
		try
		{
			if (args.length != 1) {
				System.out.println("Usage: java -jar Ora_DBTest.jar <number_of_hr_offset>");
				System.out.println("Success returns errorlevel 0. Error return greater than zero.");
				System.exit(1);
			}

	        
			DBfromWeb DBConnect_instance = new DBfromWeb();

	       
	    	if (DBConnect_instance.testConnection(Integer.parseInt(args[0])) == 0) {
	            System.out.println("Successful Completion");
	        } else {
	            System.out.println("Oracle DB connection fail");
	        }
	        
	    	
	     //  DBConnect_instance.testconnection_mysql(Integer.parseInt(args[0]));
	        
		} 
		catch (Exception e){
			// probably error in input
			System.out.println("Hmmm... Looks like input error ....");
		}		
  }
	
	
}


