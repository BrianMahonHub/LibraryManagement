import java.sql.*;

public class LibrarianDao {

	public static int add(String name, String password, String email, String address, String city, String contact) {
		int status = 0;
		try {
			Connection con = DB.getConnection();
			PreparedStatement ps = con.prepareStatement(
					"insert into librarian(name,password,email,address,city,contact) values(?,?,?,?,?,?)");
			ps.setString(1, name);
			ps.setString(2, password);
			ps.setString(3, email);
			ps.setString(4, address);
			ps.setString(5, city);
			ps.setString(6, contact);
			status = ps.executeUpdate();
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}

	public static int delete(int id) {
		int status = 0;
		try {
			Connection con = DB.getConnection();
			PreparedStatement ps = con.prepareStatement("delete from librarian where id=?");
			ps.setInt(1, id);
			status = ps.executeUpdate();
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}
}