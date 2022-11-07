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
	
	@Override
	public List<NoticeVO> selectList(){
		return mapper.selectList();
	}
	
	@Override
	public NoticeVO selectOne(NoticeVO vo) {
		return mapper.selectOne(vo);
	}
	
	@Override
	public int countUp(NoticeVO vo) {
		return mapper.countUp(vo);
	}
	
}
