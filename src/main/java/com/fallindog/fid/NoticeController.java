package com.fallindog.fid;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import service.NoticeService;
import vo.NoticeVO;


@Controller 
public class NoticeController {
  
	@Autowired 
	NoticeService service;
  
	// ** NoticeList
	@RequestMapping(value="/noticeList")
	public ModelAndView noticelist(HttpServletRequest request, HttpServletResponse response,
								ModelAndView mv) {
		
		List<NoticeVO> list = new ArrayList<NoticeVO>();
	  	list = service.selectList();
	  	if ( list!=null ) {
	  		mv.addObject("banana", list);  // request.setAttribute(...) 와 동일효과
	  	}else {
	  		mv.addObject("message", "~~ 출력 자료가 없습니다 ~~");
	  	}
	  	mv.setViewName("guide/noticeList");
	  	return mv;
	}
	
	@RequestMapping(value="/ndetail")
	public ModelAndView ndetail(HttpServletRequest request, HttpServletResponse response, 
								ModelAndView mv, NoticeVO vo) {
		// 1. 요청분석
		String uri = "guide/noticeDetail";
		
		// 2. Service 처리
		vo = service.selectOne(vo);
		if ( vo != null ) {
			// 2.1) 조회수 증가
			String loginID = (String)request.getSession().getAttribute("loginID");
			if ( !vo.getId().equals(loginID) && !"U".equals(request.getParameter("jCode")) ) {
				// => 조회수 증가
				if ( service.countUp(vo) > 0 ) vo.setCnt(vo.getCnt()+1); 
			} //if_증가조건
			
			// 2.2) 수정요청 인지 확인
			if ( "U".equals(request.getParameter("jCode")))
				uri = "guide/nupdateForm";
			
			// 2.3)	결과전달		
			mv.addObject("apple", vo);
		}else mv.addObject("message", "~~ 글번호에 해당하는 자료가 없습니다. ~~");
		
		mv.setViewName(uri);
		return mv;
	} //ndetail
	
} //NoticeController
 