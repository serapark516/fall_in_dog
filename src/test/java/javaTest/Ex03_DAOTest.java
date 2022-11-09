package javaTest;

import static org.junit.Assert.*;

import org.junit.Test;

import util.MemberDAO;
import vo.MemberVO;

//test1) DAO 테스트 시나리오
//=> Detail 정확하게 구현 했는지 Test
//-> 정확한 id 를 넣었을때는 NotNull:green  
//-> 없는 id 를 넣었을때는 Null: red(오류)

//test2) 테스트 시나리오
//=> Insert 구현 정확성 Test 
//-> 입력가능  데이터 적용시에는 성공 , 1 return : green
//-> 입력불가능 데이터 적용시에는 실패 , 0 return : red 

public class Ex03_DAOTest {
	
	MemberDAO dao = new MemberDAO();
	MemberVO vo = new MemberVO();
	
	// test1) Detail 정확하게 구현 했는지 Test   
	// => 정확한id 는 NotNull:green , 없는id 는 Null: red(오류)   
	
//	@Test
	public void detailTest() {
		vo.setId("summer"); // NotNull : green
		assertNotNull(dao.selectOne(vo));
		System.out.println("** vo => " + vo);
	}
	@Test
	public void insertTest() {
		vo.setId("unitTest");
		vo.setPassword("12345!");
		vo.setName("가나다");
		vo.setInfo("JUnit Test 중");
		vo.setJno(5);
		vo.setBirthday("1999-09-09");
		vo.setAge(20);
		vo.setPoint(1000);
		// => 성공: 1 , 실패 : 0 
	    assertEquals(dao.insert(vo), 1); // true_green: 입력성공 
	}
	
	
	
	
} //class
