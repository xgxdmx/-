package com.servlet;

import com.entity.User;
import com.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * 登陆
 */

@WebServlet("/UserLogin")
public class UserLogin extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        request.setCharacterEncoding("utf-8");
        //获取请求里所封装的参数所对应的值
        String password = request.getParameter("password");
        String sf_id = request.getParameter("sf_id");
        //实例化数据层操作
        UserService userService = new UserService();
        //判断登陆
        if (userService.searchUser(sf_id, password)){

            //根据sf_id查询用户信息，显示index.jsp
            User userl = userService.getFindById(sf_id);
            //session传值
            HttpSession session = request.getSession();
            session.setAttribute("bbbb", userl);
            System.out.println(userl.getSf_id());
            session.setAttribute("sfid", userl.getSf_id());
            request.getRequestDispatcher("index.jsp");
            //转发
            request.setAttribute("xxx", "登陆成功");
            //System.out.println("Success");
            request.getRequestDispatcher("index.jsp").forward(request, response);
        } else {
            request.setAttribute("xxx", "用户名或密码错误");
            //System.out.println("error");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
    }


}
