package com.alipay;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Map;

@WebServlet("/notify")

public class NotifyServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("接收到支付宝的异步通知请求");
        Map<String, String[]> parameterMap = req.getParameterMap();
        System.out.println(parameterMap);
        resp.getWriter().write("success");
    }
}
