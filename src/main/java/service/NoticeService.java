package service;

import java.util.List;

import vo.NoticeVO;

public interface NoticeService {

	// ** selectList
	List<NoticeVO> selectList();
	
	// ** selectOne
	NoticeVO selectOne(NoticeVO vo);
	
	// ** 조회수 증가
	int countUp(NoticeVO vo);

	// ** 새글 등록
	int insert(NoticeVO vo);
	
}
