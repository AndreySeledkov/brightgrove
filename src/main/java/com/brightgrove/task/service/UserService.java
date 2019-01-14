package com.brightgrove.task.service;

import com.brightgrove.task.model.User;

public interface UserService {

    User findById(int id);

    User findByEmail(String sso);

    void saveUser(User user);

    boolean isUserEmailOrIdUnique(String emailOrId);
}