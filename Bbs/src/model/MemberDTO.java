package model;



public class MemberDTO {
	private String id;
	private String pwd;
	private String name;	
	private String gender;
	private String inter;
	private String grade;
	//생성자
	public MemberDTO() {
		
	}
	public MemberDTO(String id, String pwd, String name, String gender, String inter, String grade) {
		super();
		this.id = id;
		this.pwd = pwd;
		this.name = name;
		this.gender = gender;
		this.inter = inter;
		this.grade = grade;
	}
	
	//게터/세터
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getInter() {
		return inter;
	}
	public void setInter(String inter) {
		this.inter = inter;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	
	
}
