package com.fallindog.fid;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import mapperInterface.NoticeMapper;
import vo.NoticeVO;

@Controller
public class NoticeController {
	
	@Autowired
	NoticeMapper service;
	
	// ** BoardList
	@RequestMapping(value="/nlist")
	public ModelAndView nlist(HttpServletRequest request, HttpServletResponse response,
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
}
