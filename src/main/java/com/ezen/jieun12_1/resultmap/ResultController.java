package com.ezen.jieun12_1.resultmap;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ResultController {
	
	@Autowired
	SqlSession sqlsession;
	
	
	@RequestMapping(value = "resultout")
	public String result1(Model mo) {
		
		Service ss = sqlsession.getMapper(Service.class);
		ArrayList<MyinfoDTO> list = ss.print();
		mo.addAttribute("list", list);
		
		System.out.println(list);
		
		return "resultout";
	}
	
	@RequestMapping(value = "resultout2")
	public String result2(Model mo) {
		
		Service ss = sqlsession.getMapper(Service.class);
		ArrayList<MyinfoDTO> list = ss.print2();
		mo.addAttribute("list", list);
		
		System.out.println(list);
		
		return "resultout2";
	}

}
