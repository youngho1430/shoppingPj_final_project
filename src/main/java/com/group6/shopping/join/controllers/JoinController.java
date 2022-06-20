package com.group6.shopping.join.controllers;

import java.util.Calendar;
import java.util.Random;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class JoinController {
	
	/*JavaMailSender 객체타입 의존성 주입위해 사용*/
	@Autowired
	private JavaMailSender mailSender;
	
	@GetMapping(value = "/join")
	public String join(Model model) throws Exception{

		//mybatis 실행 확인
		//필요없을듯
    	/*List<MembersVO> membersList = membersService.getAllMembers();
    	model.addAttribute("memberList", membersList);*/
		/*System.out.println("joinController 호출됨");*/

		int year = Calendar.getInstance().get(Calendar.YEAR);
		model.addAttribute("year", year);

		return "members/login/join";
	}
	
	/* 이메일 인증 */
	@RequestMapping(value="/mailCheck", method= RequestMethod.GET)
	@ResponseBody
	public String mailCheckGET(String email) throws Exception{

		/* 뷰(View)로부터 넘어온 데이터 확인 */
		/*System.out.println("이메일 데이터 전송확인");*/
		System.out.println("인증번호:"+email);
		/*인증번호 생성*/
		Random random=new Random();
		int checkNum=random.nextInt(888888)+111111;
		/*System.out.println("인증번호:"+checkNum);*/

		/*이메일 인증*/
		String setFrom="clothes.test.teamsix@gmail.com";
		String toMail=email;
		String title="SIX STORE 회원가입 인증 메일입니다.";
		String content=
				"홈페이지를 방문해 주셔서 감사합니다"+
						"<br><br>"+
						"회원님의 인증번호는 "+checkNum	+"입니다."+
						"<br>"+
						"해당 인증번호를 인증번호 확인란에 기입하여 주세요.";

		try{

			MimeMessage message=mailSender.createMimeMessage();
			MimeMessageHelper helper =new MimeMessageHelper(message, true,"utf-8");
			helper.setFrom(setFrom);
			helper.setTo(toMail);
			helper.setSubject(title);
			helper.setText(content,true);
			mailSender.send(message);

		}catch(Exception e) {
			e.printStackTrace();
		}
		String num=Integer.toString(checkNum);
		return num;
	}
}
