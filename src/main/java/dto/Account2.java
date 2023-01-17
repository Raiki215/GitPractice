package dto;

public class Account2 {
	private String name;
	private int age;
	private String gender;
	private String mail;
	private String number;
	private String salt;
	private String password;
	private String hasedPassword;
	
	public Account2(String name, int age, String gender, String mail, String number, String salt, String password,
			String hasedPassword) {
		super();
		this.name = name;
		this.age = age;
		this.gender = gender;
		this.mail = mail;
		this.number = number;
		this.salt = salt;
		this.password = password;
		this.hasedPassword = hasedPassword;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getSalt() {
		return salt;
	}
	public void setSalt(String salt) {
		this.salt = salt;
	}
	public String getPasswd() {
		return password;
	}
	public void setPasswd(String passwd) {
		this.password = password;
	}
	public String getHasedPassword() {
		return hasedPassword;
	}
	public void setHasedPassword(String hasedPassword) {
		this.hasedPassword = hasedPassword;
	}
	
	
	
}
