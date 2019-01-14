package com.brightgrove.task.dao;

import java.util.List;

import com.brightgrove.task.model.UserProfile;


public interface UserProfileDao {

	List<UserProfile> findAll();
	
	UserProfile findByType(String type);
	
	UserProfile findById(int id);
}
