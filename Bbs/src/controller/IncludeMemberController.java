package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.BbsDAO;
import model.MemberDTO;
import model.PBKDF2;

public class IncludeMemberController extends HttpServlet{
	private String getGenderString(String value){
		switch(value){
			case "man":return "남자";
			case "woman":return "여자";
			default:return "트랜스젠더";
		}////////	
	}///////////
	private String getGradeString(String value){
		switch(value){
			case "ele":return "초등학교";
			case "mid":return "중학교";
			case "hig":return "고등학교";
			default:return "대학교";
		}////////	
	}///////////
	private String getInterString(String[] value){			
		String interString="";
		for(String li : value){
			switch(li){
				case "eco":interString+="경제 ";break;
				case "pol":interString+="정치";break;
				case "spo":interString+="스포츠";break;
				default:interString+="연예";
			}////////	
		}
		return interString;
	} 
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
					
		int successFail=-1;
		String name,id,pwd=null,pwd2,inter=null,gender,grade;
		String [] inters = null;
		if(req !=null) {//DB 입력처리]
			//기타 파라미터 받아서 테이블에 입력처리]
			name = req.getParameter("name");
			id= req.getParameter("id");
			gender = req.getParameter("gender");
			inters = req.getParameterValues("inter");
			/*for(int i=0; i<inters.length;i++) {
				inter = inter+" "+inters[i];
			}*/
			grade = req.getParameter("grade");
			pwd2= req.getParameter("pwd2");
			//pwd = req.getParameter("pwd");
			//비밀번호는 암호화]
			try {
				pwd = PBKDF2.createHash(req.getParameter("pwd"));
			} 
			catch (Exception e) {e.printStackTrace();}
			
			//데이타베이스 CRUD작업과 관련된 모델 호출]
			BbsDAO dao = new BbsDAO(req.getServletContext());
			MemberDTO dto = new MemberDTO();
			dto.setName(name);
			dto.setId(id);
			dto.setPwd(pwd);
			dto.setPwd(pwd2);
			dto.setGender(getGenderString(gender));
			dto.setGrade(getGradeString(grade));
			dto.setInter(getInterString(inters));
			successFail = dao.signup(dto);
			dao.close();
			//결과값이 있으면 리퀘스트 영역에 저장
			req.setAttribute("member", dto);
		}//if
		if(successFail == 1) {//DB입력 성공
			req.getRequestDispatcher("/IncludeMemberComplete.jsp").forward(req, resp);
		}
		else {
			//[이동방법2]메시지 뿌려주는 페이지로 이동후 다시 입력폼으로
			req.getRequestDispatcher("/IncludeMember.jsp").forward(req, resp);
			
		}
	}
}
