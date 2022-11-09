package com.fallindog.fid;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import service.NoticeService;
import vo.NoticeVO;


@Controller 
public class NoticeController {
  
	@Autowired 
	NoticeService service;
	
	// ** Image (File) Download
	// => 전달받은 파일패스와 이름으로 File 객체를 만들어 뷰로 전달
	@RequestMapping(value="/dnload")
	public ModelAndView dnload(HttpServletRequest request, ModelAndView mv,
								@RequestParam("dnfile")	String dnfile) {
				// => 동일기능 : String dnfile = request.getParameter("dnfile");
		
		// 1) 파일 & path 확인
		// => 요청 Parameter 를 확인
		String realPath = request.getRealPath("/"); // deprecated Method
		String fileName = dnfile.substring(dnfile.lastIndexOf("/")+1); 
		// dnfile => resources\\uploadImage\\aaa.gif 
		
		// => 개발중인지, 배포했는지 에 따라 결정
		// => 해당화일 File 찾기
		if ( realPath.contains(".eclipse.") )  // eslipse 개발환경 (배포전)
			realPath = "C:\\MTest\\dogproject\\fall_in_dog\\src\\main\\webapp\\resources\\img\\uploadImage\\" 
						+ fileName;
		else  // 톰캣서버에 배포 후 : 서버내에서의 위치
			realPath += "resources\\uploadImage\\" + fileName ;
		
		// 2) 해당 화일 객체화
		File file = new File(realPath);
		mv.addObject("downloadFile", file);
		
		// 3) response 처리 (response의 body 에 담아줌) 
		// => Java File 객체 -> File 정보를 response 에 전달
		mv.setViewName("downloadView");
    	return mv;
	} //dnload
  
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
	
	// ** Insert : 새글등록
	@RequestMapping(value="/ninsertf")
	public ModelAndView ninsertf(HttpServletRequest request, HttpServletResponse response, 
								ModelAndView mv) {
		mv.setViewName("guide/noticeInsertF");
		return mv;
	}
	
	@RequestMapping(value="/ninsert", method=RequestMethod.POST)
	public ModelAndView ninsert(HttpServletRequest request, 
			HttpServletResponse response, ModelAndView mv, NoticeVO vo, RedirectAttributes rttr) {
	
		// 1. 요청분석
		String uri = "redirect:noticeList";
		// 2. Service 처리
		if ( service.insert(vo)>0 ) {
			rttr.addFlashAttribute("message", "~~ 새글 등록 성공 ~~");
		}else {
			mv.addObject("message", "~~ 새글 등록 실패, 다시 하세요 ~~");
			uri = "guide/noticeInsertF";
		}
		// 3. 결과(ModelAndView) 전달 
		mv.setViewName(uri);
		return mv;
	} //ninsert	

	
} //NoticeController
 