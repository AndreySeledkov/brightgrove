package com.brightgrove.task.service;

import java.util.List;

import com.brightgrove.task.model.UserProfile;


public interface UserProfileService {

	UserProfile findById(int id);

	UserProfile findByType(String type);
	
	List<UserProfile> findAll();
	
}
