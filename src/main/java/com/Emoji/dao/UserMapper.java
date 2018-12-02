package com.Emoji.dao;

import com.Emoji.entity.User;

public interface UserMapper {
    int insert(User record);

    int insertSelective(User record);
}