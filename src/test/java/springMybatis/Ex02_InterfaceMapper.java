package springMybatis;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import mapperInterface.NoticeMapper;
import vo.NoticeVO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/spring/**/*-context.xml"})
public class Ex02_InterfaceMapper {
	
	@Autowired
	NoticeMapper mapper;
	// => 위의 interface를 구현클래스를 자동주입 받아야함
	//    그러나 이 interface 구현클래스를 직접 만들지 않았고, ~Mapper.xml 만 작성했고
	//    ~ServiceImpl 에서는 ~Mapper.xml 과 바로 연동시켜놓음(메서드명으로)  
	//    그러면 스프링이 실행과정에서 이 클래스를 만들어 실행해줌
	//    이것을 위한 경로 맞춰주는 설정이
	//    <mybatis-spring:scan base-package="mapperInterface"/> 
	@Autowired
	NoticeVO vo;
	
	/*
	 * public void mapperTest() { System.out.println(); }
	 */
	
	@Test
	// ** Mapper의 동작 Test
	public void mapperTest() {
		System.out.println("**** Mapper interface => "+mapper.getClass().getName());
		// => getClass().getName() : 실제동작하는 클래스의 이름 확인가능
		//    이를 통해 우리는 Mapper interface 만 작성했지만, 
		//    내부적으로는 동일한 타입의 클래스가 만들어졌음을 알 수 있다.  
	} // mapperTest
	
	// ** Mapper의 각 sql 구문 동작 Test 	
	
//	@Test
	// test1)
	public void selectOne() {
		vo.setId("banana");
		// 존재하는 id 사용시 해당 Row return
		// 없는 id 사용시 null return
		
		// ** 기본자료형 매개변수 Test
		//String id="banana";
		//vo=mapper.selectOne(id);
		
		vo=mapper.selectOne(vo);
		System.out.println(" **** "+vo);
		assertNotNull(vo);
	}
	
//	@Test
	// test2) totalCount
	// => admin 을 제외한 전체 member count
	public void totalCountTest() {
		int count = mapper.totalCount();
		System.out.println("** Member Record count : " +count);
	}
	
//	@Test
	// test3)  Insert
	public void insertTest() {
		vo.setId("junitM");
		vo.setPassword("12345!");
		vo.setName("가나다");
		vo.setInfo("JUnit Spring Test 중");
		vo.setJno(5);
		vo.setBirthday("1999-10-09");
		vo.setAge(20);
		vo.setPoint(1000);
		// 입력 성공 1 return
		// => 처리 결과가 1 과 같은지 비교하여 성공 / 실패
		assertEquals(mapper.insert(vo), 1);
	} // insertTest()
	
//	@Test
	// test4) Delete
	public void deleteTest() {
		vo.setId("junitM");
		assertEquals(mapper.delete(vo), 1);
	}	
	
//	@Test
	// test5) mapper (xml) 없이 Test 하기
	// => MemberMapper.java 에 selectList2 추가 후 Test
	// => Mapper interface 의 메서드명 위에 @ 을 이용하여 sql 구문 작성
	//    @Select("select * from member where lev='D'")
	// => @select : mapper 없이 일반 쿼리구문을 작성해서 사용할 수 있도록 해줌
	public void selectList2() {
		System.out.println("** @Select Test => "+mapper.selectList2());
	}
	
} //class
