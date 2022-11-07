package javaTest;

import static org.junit.Assert.assertNotNull;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

//** @ 종류
//=> @Before - @Test - @After
//=> @ 적용 메서드 : non static, void 로 정의 해야 함.

public class Ex02_DBConnection {

	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/mydb?characterEncoding=UTF-8&serverTimezone=UTC&useSSL=false&allowPublicKeyRetrieval=true";
	        // => allowPublicKeyRetrieval=true : local DB open 하지 않아도 connection 허용
			System.out.println("===> JDBC Connection 성공  ===");
	        return DriverManager.getConnection(url,"root","0607");
		} catch (Exception e) {
			System.out.println("===> JDBC Connection 실패 => "+e.toString());
			return null;
		}
	} //getConnection
	
//	@Test
	public void connectionTest() {
		System.out.println("** Connection =>" + getConnection());
		// => 연결성공 : 주소(not null) , 연결실패 : null
		assertNotNull(getConnection());
	}
	
	@Test
	// 2) non static, void 로 정의
	// => 그러나 아래 코드로만 Test 하면 항상 그린라인, console 메시지로 확인 가능
	public void getConnectionVoid() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/mydb?characterEncoding=UTF-8&serverTimezone=UTC&useSSL=false&allowPublicKeyRetrieval=true";
	        // => allowPublicKeyRetrieval=true : local DB open 하지 않아도 connection 허용
			Connection cn = DriverManager.getConnection(url,"root","0607");
			System.out.println("===> JDBC Connection 성공 cn ===" + cn);
		} catch (Exception e) {
			System.out.println("===> JDBC Connection 실패 => "+e.toString());
		}
	}
	 
	
} //class
