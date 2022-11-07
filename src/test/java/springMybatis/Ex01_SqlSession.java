package springMybatis;

import static org.junit.Assert.*;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class Ex01_SqlSession {
	
	@Autowired
	SqlSessionFactory sqlSessionFactory;
	// 계층도: SqlSessionFactory (interface)  
	//        -> FactoryBean<SqlSessionFactory> (interface) -> SqlSessionFactoryBean
	
	@Before
	public void sqlSessionFactoryTest() {
		assertNotNull(sqlSessionFactory);
		System.out.println("** sqlSessionFactory => " +sqlSessionFactory);
	}	
	
	// SqlSession -> 실제 DB연결, Mapper의 Sql 구문을 이용해 DAO의 요청을 처리.
	// test1) 정상 의 경우 sqlSessionTest() 만 Test
	// test2) SqlSessionFactory 생성 안된 경우 Test
	// test2) @Before 적용  sqlSessionFactory() , sqlSessionTest() 모두 Test
	@Test
	public void sqlSessionTest() {
		SqlSession sqlSession = sqlSessionFactory.openSession();
		// sqlSessionFactory 가 NotNull 이어야 실행 가능 -> Before 적용
		System.out.println("*** SqlSession 생성 성공 => "+sqlSession);
		// 계층도 : SqlSession (interface) -> SqlSessionTemplate
	      
	}
	
} //class
