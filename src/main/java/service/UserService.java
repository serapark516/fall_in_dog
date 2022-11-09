package service;

import vo.UserVO;

public interface UserService {

	//** SelectOne
	UserVO selectOne(UserVO vo);
	
	//** Insert
	int insert(UserVO vo);
	
	

}