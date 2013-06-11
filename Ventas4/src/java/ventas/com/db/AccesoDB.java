package ventas.com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

/**
 *
 * @author alumnos
 */
public class AccesoDB {

//////    private static AccesoDB connectionFactory = null;
//////    private InitialContext ctx;
//////    private static DataSource ds;      //agregue static

    
    
    
    
	public static Connection getConnection() throws Exception {
		// Usar JNDI
		Context ctx = new InitialContext();
                DataSource ds = (DataSource) ctx.lookup("jdbc/ventasupc");
		// Obtener la conexión del Pool
		Connection cn = ds.getConnection();
		// Retornamos la conexión
		return cn;
	}
    
    
//////////    private AccesoDB() {
//////////        try {
//////////            ctx = new InitialContext();
//////////            //datasource por defecto que esta configurado en el config.properties
//////////
//////////            ds =(DataSource)ctx.lookup("jdbc/ventasupc");
//////////
//////////            System.out.println(":::CONECTO::::");
//////////        } catch (Exception e) {
//////////            System.out.println("AccesoDB() " + e.getMessage());
//////////        }
//////////    }
//////////
//////////    public static Connection getConnection() throws SQLException {      //agregue static
//////////        Connection conn = null;
//////////        conn = ds.getConnection();
//////////        return conn;
//////////    }
//////////
//////////    public static AccesoDB getInstance() {
//////////        if (connectionFactory == null) {
//////////            connectionFactory = new AccesoDB();
//////////        }
//////////        return connectionFactory;
//////////    }



    // tambien puede ser con jdbc
    public static Connection getConnectionSQLServer() throws Exception {

       String connectionUrl = "jdbc:sqlserver://localhost:1433;" +
                              "databaseName=pubs;user=sa; password=;";      
       // Declaramos los sioguientes objetos
       Connection con1 = null;
       Statement stmt = null;
       ResultSet rs = null;

       //Establecemos la conexión
       Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
       con1 = DriverManager.getConnection(connectionUrl);

    return con1;

    }
}

