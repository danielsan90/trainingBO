package model;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "user_roles")
public class UserRoles {

    private String userRoleId;
    private User username;
    private String role;

    @Id
    @Column(name = "user_role_id")
    public String getUserRoleId() {
	return userRoleId;
    }

    public void setUserRoleId(String userRoleId) {
	this.userRoleId = userRoleId;
    }

    @OneToOne(cascade = CascadeType.ALL)
    public User getUsername() {
	return username;
    }

    public void setUsername(User username) {
	this.username = username;
    }

    @Column(name = "role")
    public String getRole() {
	return role;
    }

    public void setRole(String role) {
	this.role = role;
    }

}
