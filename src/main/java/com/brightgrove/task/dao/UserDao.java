package com.brightgrove.task.dao;

import com.brightgrove.task.model.User;


public interface UserDao {

    User findById(int id);

    User findByEmail(String email);

    void save(User user);
}

