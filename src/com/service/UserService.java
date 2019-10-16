package com.service;

import com.dao.UserDao;
import com.dao.impl.UserDaoimpl;
import com.entity.User;

public class UserService {



    /**
     *登陆
     * @param sf_id
     * @param pass
     * @return
     */

    public boolean searchUser(String sf_id, String pass){
        UserDao userDao = new UserDaoimpl();
        return userDao.searchUser(sf_id, pass);
    }

    /**
     * 注册
     * @param user
     */

    public void addUser(User user){
        UserDao userDao = new UserDaoimpl();
        userDao.addUser(user);
    }

    /**
     * 支付状态
     * @param sfid
     * @param ddh
     */

    public void updatezfzt(String sfid, String ddh) {
    }

    /**
     * 根据id查询
     * @param sf_id
     * @return
     */
    public User getFindById(String sf_id) {
        UserDao userDao = new UserDaoimpl();
        return userDao.getById(sf_id);
    }


    /**
     * 修改用户信息
     * @param user
     * @return
     */
    public int updateUser(User user){
        UserDao userDao = new UserDaoimpl();
        return userDao.updateUser(user);
    }
}
