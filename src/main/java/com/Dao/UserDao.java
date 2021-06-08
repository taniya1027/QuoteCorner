package com.Dao;

import com.entites.User;

public interface UserDao 
{
	public int insertUser(User user);
	
   public User selectUser(String username, int password);
}
