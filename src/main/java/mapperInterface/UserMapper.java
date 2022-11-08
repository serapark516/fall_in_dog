package mapperInterface;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import vo.UserVO;


public interface UserMapper {
	
	
	
	UserVO selectOne(UserVO vo);
	
	// Join -> Insert
	int insert(UserVO vo);
}//interface
