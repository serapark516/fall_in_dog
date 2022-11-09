package mapperInterface;

import java.util.List;

import vo.NoticeVO;

public interface NoticeMapper {
	// ** selectList
	List<NoticeVO> selectList();
	
	// ** selectOne
	NoticeVO selectOne(NoticeVO vo);
	
	// ** 조회수 증가
	int countUp(NoticeVO vo);
	
	// ** Insert: 새글등록 
	int insert(NoticeVO vo);
}
