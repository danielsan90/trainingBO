package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user")
public class User {

    private String username;
    private String password;
    private String enabled;

    @Id
    @Column(name = "username")
    public String getUsername() {
	return username;
    }

    public void setUsername(String username) {
	this.username = username;
    }

    @Column(name = "password")
    public String getPassword() {
	return password;
    }

    public void setPassword(String password) {
	this.password = password;
    }

    @Column(name = "enabled")
    public String getEnabled() {
	return enabled;
    }

    public void setEnabled(String enabled) {
	this.enabled = enabled;
    }

}
