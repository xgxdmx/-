package com.alipay;

import com.alipay.api.AlipayApiException;
import com.alipay.api.AlipayClient;
import com.alipay.api.DefaultAlipayClient;
import com.alipay.api.request.AlipayTradePagePayRequest;
import com.alipay.api.response.AlipayTradePagePayResponse;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;

@WebServlet("/order/confirm")

public class OrderServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("开始处理OrderServlet的服务");
        String title = "报考费用";
        String total = "120";
        String message = "考生考试报名费";
        //生成订单号
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        String orderSn = simpleDateFormat.format(Calendar.getInstance().getTime());
        //向支付宝发送请求
        //获得初始化的AlipayClient
        AlipayClient alipayClient = new DefaultAlipayClient(AlipayConfig.gatewayUrl, AlipayConfig.app_id, AlipayConfig.merchant_private_key, "json", AlipayConfig.charset, AlipayConfig.alipay_public_key, AlipayConfig.sign_type);
        //设置请求参数
        AlipayTradePagePayRequest alipayTradePagePayRequest = new AlipayTradePagePayRequest();
        alipayTradePagePayRequest.setReturnUrl(AlipayConfig.return_url);
        alipayTradePagePayRequest.setNotifyUrl(AlipayConfig.notify_url);
        //商户订单号，商户网站订单系统中的唯一订单号，必填
        String out_trade_no = orderSn;
        //付款金额，必填
        String total_amount = total;
        //订单名称，可空
        String subject = title;
        //商品描述，可空
        String body = message;
        alipayTradePagePayRequest.setBizContent("{\"out_trade_no\":\"" + out_trade_no + "\"," + "\"total_amount\":\""
                + total_amount + "\"," + "\"subject\":\"" + subject + "\"," + "\"body\":\"" + body + "\","
                + "\"product_code\":\"FAST_INSTANT_TRADE_PAY\"}");
        AlipayTradePagePayResponse alipayTradePagePayResponse = null;
        try {
            alipayTradePagePayResponse = alipayClient.pageExecute(alipayTradePagePayRequest);
            System.out.println(alipayTradePagePayResponse.getBody());
            System.out.println(alipayTradePagePayResponse.getMsg());
        } catch (AlipayApiException e){
            e.printStackTrace();
        }
        resp.setContentType("text/html;charset=UTF-8");
        resp.getWriter().write(alipayTradePagePayResponse.getBody());
    }
}
