package com.Dao;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.entites.User;



public class UserDaoImpl implements UserDao{

	private JdbcTemplate jdbcTemplate;
	
	
	public void setJdbcTemplate(JdbcTemplate jdbctemplate) {
		this.jdbcTemplate = jdbctemplate;
	}


	public int insertUser(User user) {
		
		
			String query = "insert into user(username, email, password) values(?,?,?)";
			int r = this.jdbcTemplate.update(query,user.getUsername(), user.getEmail(), user.getPassword());
			return r;
		
	}
	
	


	public User selectUser(String username, int password) {
         String query = "select * from user where username = ? and password = ?";
		
		User u = null;
		
		RowMapper<User> rowMapper = new RowMapperImpl();
		try
		{
		     u = jdbcTemplate.queryForObject(query, rowMapper, username, password);
			
		}
		catch(Exception e)
		{
			return null;
		}
		
		return u;
	}

}
