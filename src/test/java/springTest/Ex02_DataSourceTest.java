package springTest;

import static org.junit.Assert.assertNotNull;

import java.sql.Connection;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

//*** DataSourceTest
//=> pom.xml 에 <dependency> spring-jdbc 추가
//=> 인터페이스 DataSource 구현객체 DriverManagerDataSource 를 bean 등록하고 (servlet~.xml 또는 root~.xml 에)
//=> DB Connection 생성 확인

@RunWith(SpringJUnit4ClassRunner.class) // 스프링을 지원해주는 라이브러리
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml") // 사용하는 xml
public class Ex02_DataSourceTest {
	@Autowired
	DataSource dataSource;
	// ** 계층도 확인 ( Ctrl+T )
	// => DataSource (interface)
	//       -> AbstractDataSource
	//       -> AbstractDriverBasedDataSource
	//       -> DriverManagerDataSource 
	//          org.springframework.jdbc.datasource.DriverManagerDataSource
	
	@Test
	public void connectionTest() {
		try {
			// 1) 항상 그린, 실패해도 catch 에서 처리
//			Connection cn = dataSource.getConnection();
//			System.out.println("===> JDBC Connection 성공 cn ===" + cn);
			
			// 2) 비교
			assertNotNull(dataSource.getConnection());
			System.out.println("===> JDBC Connection 성공, cn => " +dataSource.getConnection());
			
			
		} catch (Exception e) {
			System.out.println("** Connection 샐패 => " +e.toString());
		}
	}
	
} //class
