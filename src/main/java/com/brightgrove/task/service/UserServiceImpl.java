package com.brightgrove.task.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.brightgrove.task.dao.UserDao;
import com.brightgrove.task.model.User;


@Service("userService")
@Transactional
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDao dao;

    @Autowired
    private PasswordEncoder passwordEncoder;

    public User findById(int id) {
        return dao.findById(id);
    }

    public User findByEmail(String sso) {
        return dao.findByEmail(sso);
    }

    public void saveUser(User user) {
        user.setPassword(passwordEncoder.encode(user.getPassword()));
        dao.save(user);
    }

    @Override
    public boolean isUserEmailOrIdUnique(String emailOrId) {
        User user = findByEmail(emailOrId);
        return (user == null || ((emailOrId != null) && !user.getEmail().equals(emailOrId)));
    }
}
