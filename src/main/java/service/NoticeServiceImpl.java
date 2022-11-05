package service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import mapperInterface.NoticeMapper;
import vo.NoticeVO;

@Service
public class NoticeServiceImpl implements NoticeService{

	@Autowired
	NoticeMapper mapper;
	
	public List<NoticeVO> selectList(){
		return mapper.selectList();
	}
	
}
