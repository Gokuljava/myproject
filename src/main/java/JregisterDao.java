import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
public class JregisterDao {
	private String dburl = "jdbc:mysql://localhost:3306/job";
	private String dbuname = "root";
	private String dbpassword = "";
	private String dbdriver = "com.mysql.cj.jdbc.Driver";
	public void loadDriver(String dbDriver)
	{
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public Connection getConnection() {
		Connection con = null;
		try {
			con = DriverManager.getConnection(dburl, dbuname, dbpassword);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}
	public String insert(Jmember jmember) {
		loadDriver(dbdriver);
		Connection con = getConnection();
		String sql = "insert into jmember values(?,?,?,?,?,?,?)";
		String result="Data Entered Successfully";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, jmember.getName());
			ps.setString(2, jmember.getGmail());
			ps.setString(3, jmember.getNum() );
			ps.setNString(4, jmember.getAddress());
			ps.setNString(5, jmember.getCity());
			ps.setNString(6, jmember.getPin());
			ps.setNString(7, jmember. getPass());
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			result="Data Not Entered Successfully";
			e.printStackTrace();
		}
		return result;
	}
}