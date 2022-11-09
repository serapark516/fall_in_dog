package service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import mapperInterface.UserMapper;
import vo.UserVO;



@Service
public class UserServiceimpl implements UserService{
	@Autowired
	UserMapper mapper;
	
	//** selectOne
	@Override 
	public UserVO selectOne(UserVO vo) { return mapper.selectOne(vo); }
	 
	
	//** Insert
	@Override
	public int insert(UserVO vo) {
		return mapper.insert(vo);
	}
	
}//class
