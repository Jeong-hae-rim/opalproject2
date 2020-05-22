package model.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.sql.DataSource;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Repository;
import org.springframework.test.context.ContextConfiguration;

@Repository
@ContextConfiguration({"file:src/main/webapp/WEB-INF/spring/root-context.xml", "file:src/main/webapp/WEB-INF/spring/security-context.xml","file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml" })
public class MemberSignUpDAO {
	
	@Autowired
	private PasswordEncoder pwencoder;
	
	@Autowired
	private DataSource ds;
	
	@Test
	public void insertMember(String cust_id, String cust_pw, String cust_name, 
			String cust_gender, String cust_email, String cust_pnum , String cust_address, String cust_birthday_date) {
		String sql = "insert into customer(cust_cd ,cust_id, cust_pw, cust_name, cust_gender, cust_email, cust_pnum, cust_address, cust_birthday_date) values (customer_SEQ.nextval,?,?,?,?,?,?,?,?)";
		System.out.println("cust_id : " + cust_id );
		System.out.println("cust_pw : " + cust_pw );
		System.out.println("cust_name : " + cust_name );
		System.out.println("cust_gender : " + cust_gender );
		System.out.println("cust_email : " + cust_email);
		System.out.println("cust_pnum : " + cust_pnum );
		System.out.println("cust_address : " + cust_address );
		System.out.println("cust_birthday_date : " + cust_birthday_date );
		Connection con = null;
		PreparedStatement pstmt =null;
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			
			pstmt.setString(1, cust_id);
			pstmt.setString(2, pwencoder.encode(cust_pw));
			pstmt.setString(3, cust_name);
			pstmt.setString(4, cust_gender);
			pstmt.setString(5, cust_email);
			pstmt.setString(6, cust_pnum);
			pstmt.setString(7, cust_address);
			pstmt.setString(8, cust_birthday_date);
			
			pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			if(pstmt !=null) {try {pstmt.close();}catch(Exception e) {}}
			if(con != null) {try {con.close();}catch(Exception e) {}}
		}
	}

}
