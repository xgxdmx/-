package com.dao;
import com.entity.User;

public interface UserDao {
    /**
     * 登陆
     * @param sf_id
     * @param pass
     * @return
     */
    boolean searchUser(String sf_id, String pass);

    /**
     *注册
     * @param user
     * @return
     */
    int addUser(User user);

    /**
     * 根据id查询用户
     * @param sf_id
     * @return
     */
    User getById(String sf_id);

    /**
     * 更新用户信息
     * @param user
     * @return
     */
    int updateUser(User user);
}
