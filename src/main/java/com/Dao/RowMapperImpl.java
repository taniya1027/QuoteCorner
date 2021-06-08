package com.Dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.entites.User;

public class RowMapperImpl implements RowMapper<User>
{

	public User mapRow(ResultSet rs, int rowNum) throws SQLException 
	{
		User u = new User();
		
			u.setUsername(rs.getString(1));
			u.setEmail(rs.getString(2));
			u.setPassword(rs.getInt(3));
		
		return u;
	}



}
