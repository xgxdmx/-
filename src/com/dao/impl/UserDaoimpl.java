package com.dao.impl;


import com.dao.UserDao;
import com.entity.User;
import com.util.DBUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserDaoimpl implements UserDao {

    Connection conn = DBUtil.getConnection();
    PreparedStatement ps = null;
    ResultSet rs = null;

    /**
     * 登陆
     * @param sf_id
     * @param pass
     * @return flag
     */

    @Override
    public boolean searchUser(String sf_id, String pass) {
        boolean flag = false;

        String sql_cmd = "select * from student_user where sf_id = ? and password = ?";

        try {
            ps = (PreparedStatement) conn.prepareStatement(sql_cmd);
            ps.setString(1, sf_id);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            if (rs.next()){
                flag = true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return flag;
    }

    /**
     * 注册
     * @param user
     * @return count
     */

    @Override
    public int addUser(User user) {
        int count = 0;
        String sql = "insert into student_user(ksid,sf_id,username,password,xb,zzmm,bylb,kslx,zzzy,ds," +
                "qy,school,email,yjdz,sj_name,yjbm,br_phone,jz_phone,bzr_phone,zy_1," +
                "zy_2,zy_3,ks_time,kskm,zfzt,bmzt,kszt)"+
                " values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        try{
            ps = (PreparedStatement) conn.prepareStatement(sql);


            ps.setString(1, user.getKsid());
            ps.setString(2, user.getSf_id());
            ps.setString(3, user.getUsername());
            ps.setString(4, user.getPassword());
            ps.setString(5, user.getXb());
            ps.setString(6, user.getZzmm());
            ps.setString(7, user.getBylb());
            ps.setString(8, user.getKslx());
            ps.setString(9, user.getZzzy());
            ps.setString(10, user.getDs());
            ps.setString(11, user.getQy());
            ps.setString(12, user.getSchool());
            ps.setString(13, user.getEmail());
            ps.setString(14, user.getYjdz());
            ps.setString(15, user.getSj_name());
            ps.setString(16, user.getYjbm());
            ps.setString(17, user.getBr_phone());
            ps.setString(18, user.getJz_phone());
            ps.setString(19, user.getBzr_phone());
            ps.setString(20, user.getZy_1());
            ps.setString(21, user.getZy_2());
            ps.setString(22, user.getZy_3());
            ps.setString(23, user.getKs_time());
            ps.setString(24, user.getKskm());
            ps.setString(25, user.getZfzt());
            ps.setString(26, user.getByzt());
            ps.setString(27, user.getKszt());
            ps.setString(28, user.getKs_time());

            count = ps.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();

        }
        return count;

    }



    /**
     * 更新用户信息
     * @param user
     * @return count
     */

    @Override
    public int updateUser(User user) {
        int count = 0;
        String sql = "update student_user set username=?, xb=?, zzmm=?, bylb=?, kslx=?, zzzy=?, ds=?, qy=?, school=?, email=?, yjdz=?, sj_name=?, yjbm=?, br_phone=?, jz_phone=?, bzr_phone=?, zy_1=?, zy_2=?, zy_3=?, ks_time=?, kskm=?";
        try{
            ps = (PreparedStatement) conn.prepareStatement(sql);
            ps.setString(3, user.getUsername());
            ps.setString(5, user.getXb());
            ps.setString(6, user.getZzmm());
            ps.setString(7, user.getBylb());
            ps.setString(8, user.getKslx());
            ps.setString(9, user.getZzzy());
            ps.setString(10, user.getDs());
            ps.setString(11, user.getQy());
            ps.setString(12, user.getSchool());
            ps.setString(13, user.getEmail());
            ps.setString(14, user.getYjdz());
            ps.setString(15, user.getSj_name());
            ps.setString(16, user.getYjbm());
            ps.setString(17, user.getBr_phone());
            ps.setString(18, user.getJz_phone());
            ps.setString(19, user.getBzr_phone());
            ps.setString(20, user.getZy_1());
            ps.setString(21, user.getZy_2());
            ps.setString(22, user.getZy_3());
            ps.setString(23, user.getKs_time());
            ps.setString(24, user.getKskm());
            ps.setString(25, user.getZfzt());
            ps.setString(26, user.getByzt());
            ps.setString(27, user.getKszt());

            count = ps.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();

        }
        return count;

    }




    /**
     * 根据sf_id查询用户
     * @param sf_id
     * @return
     */

    @Override
    public User getById(String sf_id){
        User user = null;
        String sql = "select * from student_user where sf_id = ?";
        try{
            ps = conn.prepareStatement(sql);
            ps.setString(1, sf_id);
            rs = ps.executeQuery();
            while (rs.next()){
                user = new User();
                user.setPassword(rs.getString("password"));
                user.setId(rs.getInt("id"));
                user.setUsername(rs.getString("username"));
                user.setKsid(rs.getString("ksid"));
                user.setZy_1(rs.getString("zy_1"));
                user.setSf_id(rs.getString("sf_id"));
                user.setXb(rs.getString("xb"));
                user.setEmail(rs.getString("email"));
                user.setZzmm(rs.getString("zzmm"));
                user.setBylb(rs.getString("bylb"));
                user.setKslx(rs.getString("kslx"));
                user.setDs(rs.getString("ds"));
                user.setQy(rs.getString("qy"));
                user.setSchool(rs.getString("school"));
                user.setYjdz(rs.getString("yjdz"));
                user.setSj_name(rs.getString("sj_name"));
                user.setBr_phone(rs.getString("br_phone"));
                user.setJz_phone(rs.getString("jz_phone"));
                user.setBzr_phone(rs.getString("bzr_phone"));
                user.setYjbm(rs.getString("yjbm"));
                user.setKs_time(rs.getString("ks_time"));
            }
        } catch (SQLException e){
            e.printStackTrace();
        }
        return user;
    }

}
