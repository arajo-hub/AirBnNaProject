package com.test.bnna.member.tripplan;


import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class TripPlanController {
	
	
	@Autowired
	private ITripPlanDAO dao;
	
	
	@RequestMapping(value="/member/tripplan/start.action", method={RequestMethod.GET})
	public String start(HttpServletRequest req, HttpServletResponse resp) {
		
		
		return "member.tripplanwfooter.start";
	}
	

	@RequestMapping(value="/member/tripplan/make.action", method={RequestMethod.GET})
	public String make(HttpServletRequest req, HttpServletResponse resp) {

		
		return "member.tripplan.make";
	}
	
	@RequestMapping(value="/member/tripplan/board.action", method={RequestMethod.GET})
	public String board(HttpServletRequest req, HttpServletResponse resp) {
		
		
		HashMap<String,String> map = new HashMap<String,String>();
		
		//검색
		String search = req.getParameter("search");
		
		if (!(search == null || search.equals(""))) {
			map.put("search", search);
		}
		
		//페이징
		int nowPage = 0;		//현재 페이지 번호
		int totalCount = 0;		//총 게시물 수 
		int pageSize = 9;		//한 페이지당 출력 개수
		int totalPage = 0;		//총 페이지 수
		int begin = 0;			//rnum 시작번호
		int end = 0;			//rnum 끝번호
		int n = 0;				//페이지바 관련 변수
		int loop = 0;			//페이지바 관련 변수
		int blockSize = 10;		//페이지바 관련 변수
		
		String page = req.getParameter("page");
		
		if (page == null || page == "") {
			//기본 -> page = 1
			nowPage = 1;
		} else {
			nowPage = Integer.parseInt(page);
		}
		
		begin = ((nowPage - 1) * pageSize) + 1;
		end = begin + pageSize - 1;
		
		//HashMap에 정보를 넘겨
		map.put("begin", begin + "");
		map.put("end", end + "");		
		
		
		List<TripPlanDTO> list = dao.list(map);
		
		totalCount = dao.getTotalCount(map); //총 게시물 수
		
		totalPage = (int)Math.ceil((double)totalCount / pageSize); //총 페이지 수
		
		
		String pagebar = "";
		
		loop = 1;
		n = ((nowPage - 1) / blockSize) * blockSize + 1;
		
		
		//이전 10페이지로
		if(n == 1) {
			pagebar += String.format("<a class='disabled' href=\"#!\" aria-label=\"Previous\">"
						+ "                &laquo;"
						+ "            </a>");
		} else {
			pagebar += String.format("<a href=\"/bnna/admin/board/tripinfo/list.action?page=%d\" aria-label=\"Previous\">"
						+ "                &laquo;"
						+ "            </a>", n - 1);			
		}
		
		
		
		while (!(loop > blockSize || n > totalPage)) {

			if (nowPage == n) {
				pagebar += "<a class='active' ";
			} else {
				pagebar += "<a ";
			}
			pagebar += String.format("href=\"/bnna/admin/board/tripinfo/list.action?page=%d\">%d</a>", n, n);

			loop++;
			n++;

		}
		
		
		//다음 10페이지로 이동
		if (n > totalPage) {
			pagebar += String.format("<a class='disabled' href=\"#!\" aria-label=\"Next\">"
						+ "                &raquo;"
						+ "            </a>");
			//a href = "#" 본인 페이지 항상 위, "#!" 위로 올라가는 현상 사라짐
		} else {
			pagebar += String.format("<a href=\"/bnna/admin/board/tripinfo/list.action?page=%d\" aria-label=\"Next\">"
					+ "                &raquo;"
					+ "            </a>", n);
		}
		
		
		
		req.setAttribute("list", list);
		req.setAttribute("search", search);
		req.setAttribute("pagebar", pagebar);
		req.setAttribute("nowPage", nowPage);
		
		return "member.tripplanwfooter.board";
	}
	
	@RequestMapping(value="/member/tripplan/result.action", method={RequestMethod.GET})
	public String result(HttpServletRequest req, HttpServletResponse resp) {
		
		
		return "member.tripplanwfooter.result";
	}
	

	
}
