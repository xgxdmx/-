package com.servlet;

import com.entity.User;
import com.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/ServletZhuce")
public class ServletZhuce extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        request.setCharacterEncoding("utf-8");

        //请求封装参数对应的值
        String ksid = request.getParameter("ksid");
        String sf_id = request.getParameter("sf_id");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String xb = request.getParameter("xb");
        String zzmm = request.getParameter("zzmm");
        String bylb = request.getParameter("bylb");
        String kslx = request.getParameter("kslx");
        String zzzy = request.getParameter("zzzy");
        String ds = request.getParameter("ds");
        String qy = request.getParameter("qy");
        String school = request.getParameter("school");
        String email = request.getParameter("email");
        String yjdz = request.getParameter("yjdz");
        String sj_name = request.getParameter("sj_name");
        String yjbm = request.getParameter("yjbm");
        String br_phone = request.getParameter("br_phone");
        String jz_phone = request.getParameter("jz_phone");
        String bzr_phone = request.getParameter("bzr_phone");
        String zy_1 = request.getParameter("zy_1");
        String zy_2 = request.getParameter("zy_2");
        String zy_3 = request.getParameter("zy_3");
        String ks_time = request.getParameter("ks_time");
        String kskm = request.getParameter("kskm");

        //实例化User对象、封装值
        User user = new User();

        user.setKsid(ksid);
        user.setSf_id(sf_id);
        user.setUsername(username);
        user.setPassword(password);
        user.setXb(xb);
        user.setZzmm(zzmm);
        user.setBylb(bylb);
        user.setKslx(kslx);
        user.setZzzy(zzzy);
        user.setDs(ds);
        user.setQy(qy);
        user.setSchool(school);
        user.setEmail(email);
        user.setYjdz(yjdz);
        user.setSj_name(sj_name);
        user.setYjbm(yjbm);
        user.setBr_phone(br_phone);
        user.setJz_phone(jz_phone);
        user.setBzr_phone(bzr_phone);
        user.setZy_1(zy_1);
        user.setZy_2(zy_2);
        user.setZy_3(zy_3);
        user.setKs_time(ks_time);
        user.setKskm(kskm);
        user.setZfzt("未支付");
        user.setByzt("0");
        user.setKszt("0");

        //实例化数据层

        UserService userService = new UserService();
        userService.addUser(user);
        request.setAttribute("username", "注册成功，请登录");
        request.getRequestDispatcher("login.jsp").forward(request, response);
    }


}
