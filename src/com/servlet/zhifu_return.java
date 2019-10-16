package com.servlet;

import com.alipay.AlipayConfig;
import com.alipay.api.AlipayApiException;
import com.alipay.api.internal.util.AlipaySignature;
import com.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;


@WebServlet("/zhifu_return")

public class zhifu_return extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Map<String, String> params = new HashMap<String, String>();
        Map<String, String[]> requestParams = req.getParameterMap();
        for (Iterator<String> iter = requestParams.keySet().iterator(); iter.hasNext(); ) {
            String name = (String) iter.next();
            String[] values = (String[]) requestParams.get(name);
            String valueStr = "";
            for (int i = 0; i < values.length; i++) {
                valueStr = (i == values.length - 1) ? valueStr + values[i]
                        : valueStr + values[i] + ",";
            }
            //乱码解决，这段代码在出现乱码时使用
            valueStr = new String(valueStr.getBytes("ISO-8859-1"), "utf-8");
            params.put(name, valueStr);
        }

        boolean signVerified = false; //调用SDK验证签名
        try {
            signVerified = AlipaySignature.rsaCheckV1(params, AlipayConfig.alipay_public_key, AlipayConfig.charset, AlipayConfig.sign_type);
            if (signVerified) {
                //商户订单号
                String out_trade_no = new String(req.getParameter("out_trade_no").getBytes("ISO-8859-1"), "utf-8");
                //支付宝交易号
                String trade_no = new String(req.getParameter("trade_no").getBytes("ISO-8859-1"),"UTF-8");
                //付款金额
                String total_amount = new String(req.getParameter("total_amount").getBytes("ISO-8859-1"), "UTF-8");
                //付款时间
                String timestamp = new String(req.getParameter("timestamp").getBytes("ISO-8859-1"), "UTF-8");
                System.out.println("支付成功");
                req.setAttribute("ok", "支付成功");
                req.setAttribute("out_trade_no", "订单号：" + out_trade_no);
                req.setAttribute("trade_no", "交易号：" + trade_no);
                req.setAttribute("total_amount", "付款金额：" + timestamp);
                //更改支付状态
                HttpSession session = req.getSession();
                UserService userService = new UserService();
                String sfid = (String) session.getAttribute("sfid");
                System.out.println("单号：" + out_trade_no);
                String ddh = out_trade_no;
                userService.updatezfzt(sfid ,ddh);
                //跳转页面
                req.getRequestDispatcher("zhifu_report.jsp").forward(req, resp);
            } else {
                System.out.println("支付失败");
                req.setAttribute("no", "支付失败");
                req.getRequestDispatcher("Pay.jsp").forward(req, resp);
            }
        } catch (AlipayApiException e){
            e.printStackTrace();
        }
    }
}
