package co.grandcircus.Lab22;

import org.springframework.stereotype.Component;

@Component
public class User
{
	private String fName;
	private String lName;
	private String email;
	private String pNumber;
	private String password;
	public String getFName() {
		return fName;
	}
	public void setFName(String fName) {
		this.fName = fName;
	}
	public String getLName() {
		return lName;
	}
	public void setLName(String lName) {
		this.lName = lName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPNumber() {
		return pNumber;
	}
	public void setPNumber(String pNumber) {
		this.pNumber = pNumber;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public User(String fName, String lName, String email, String pNumber, String password) {
		super();
		this.fName = fName;
		this.lName = lName;
		this.email = email;
		this.pNumber = pNumber;
		this.password = password;
	}
	
	public User()
	{
		
	}
	
}
