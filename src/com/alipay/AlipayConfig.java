package com.alipay;

/**
 * 姓名：石运
 * 学号：2017035107012
 */

public class AlipayConfig {
    // 页面跳转同步通知页面路径 需http://格式的完整路径，不能加?id=123这类自定义参数
    public static String return_url = "http://localhost:8080/bydz/zhifu_return";
    // 服务器异步通知页面路径  需http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
    public static String notify_url = "http://127.0.0.1:8080/bydz/notify";
    // 应用ID,您的APPID，收款账号既是您的APPID对应支付宝账号
    public static String app_id = "2016092900622318";
    // 支付宝公钥,查看地址：https://openhome.alipay.com/platform/keyManage.htm 对应APPID下的支付宝公钥。
    public static String alipay_public_key = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjKk3RZME/tVnNFDG/48GPMsJeFRql80gtYMIl3LYqA8TBNwvPhQrYF5BPpr9UVz1IZlm1UMC1OKDMe1t/kuf6iA+0a0aBWrC/zB4KL2LBQev8yHZaUelm+xnqGjJf2i0w6YCVt34fQYpyGDwv65AxGYXVHy0FoLLjgYQ5LspkRTLJAi9ifiPUxesuWxrHlqZSlEB+5gMgNSUCsbzPajTTXGOw8NdiYuNR8i1xIO21b/9sjEJUX244AmNje1Ekg7UYKaktdrNxYjO4fFQgqodQGkYje6w+2i8ePeTnqshAgZK/GnnWSkEOKWwk5tEmoKuoo88e/n010LTayfmONCLmQIDAQAB";

    // 商户私钥，您的PKCS8格式RSA2私钥
    public static String merchant_private_key = "MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCcNp7Jog" +
            "IqiXse6lPkDHGs15Ab8MveAFZMt5MgAPpdwAYYoC1JqdKmXWGOsNge0fvVQtOxkRBXDTrSSbg20yJQoaC0Ij4bxzGP/Md/jq5" +
            "UTuk7Eulmgk+uCu4PSKvSpH4cawcRWqsyjs+xVeYGFaKqf4dxZmZGCNEgdyTkfZ3pPyVFAiUtcxSEU1wgtXWTvfQZm88aTSsJ" +
            "7lnSl6cr95ZUSqIoNdcNYC4gpsCoO2iX/K9i/dtnNS0RjbJy9L/mKBKtncBnqpLC+uAzsxxaiA7kYGjKdodzVKwoMO+mPV2T" +
            "Z/P0jpEoypvtt+JiK+XzVtQxIVyb0w8Dz26dlt7GcsDbAgMBAAECggEBAJjUIzNXKdFd4bOUQ3DH7+rOlnGPepR+NfAmZW0ZJ9" +
            "jSheRPyR7ZY3pZv5kvULGOdFfnYl7FcnwIOHUFpJEWrOq/xg6VtbfNgKLDBpa4C7v1295smSYt9TBsBw2y5k9VmP/KggarcvQqn" +
            "e18AWgQgK1XyTXbndGEzLx7c/+LGhPXoRxZrcrtHB2Di0dyM6sL5jCUdqsSbWL0MUaH1mL8+en/+kN8ozUgnY3PHId9NAoyNmfWu" +
            "srgHNQGr+SBg4b4Z5JqE/tePkcYwV9H2tN6P9qUAIrVt4cRlIQLR171itWQro7stFUmAAuBO1scNe8XOt1CietusRsw8lUTv7rxs" +
            "tECgYEA9LzXUqxl0xHgAvQnD+7OgE0EBMbBmAWB/0qp0aRwy+sAup53T8yRWFURO7NDEEhOhse3px3etVbD9Rv55soYHJjq9lAtFT" +
            "7qp8IP06fR/CJmZr7H16xb/Et9AofwtPNLGtqHJ/MuoHU3bVmzgdOchKdhLpYGtp/90sYkw+EzLMkCgYEAo2borsBEwxNakgnDDWWI" +
            "cpyHugm5SfQNBeMGq0V3QWXZ9cUrAuBH94s6IAXlbvTNKuLb3DFvEFyvnqOdOR29U36riX79+Qtwkw/lRmCDYGqb4Cb5tkc4dcUTKZh" +
            "H4l4RPqldqQeCHOI0FNLXkKAYsLn5EjCMtBY1XUKIm9M1JoMCgYEA8XGoAADih8P3uxJBwz82bG8OiuPGtAKjCEgRlyhiu1qBopqZXJ" +
            "mVvo5V7Q7iF5suFVvM/ErEnyQVOKg794rjFLtr+kqI34/tkkkqsgW7bMJHQg/vOf/p09JpZujT+MCZFMoIUspf8p8Raoj3RhqNLHWws3" +
            "QA9YSLtbgTJ0fx47kCf13Tucient1lP5yb/mSy6KbnOwiYjMzqVpAKzMmMGe5zjbSSgyAjqS97wuSgfh44c5csrRLDUAMVNcLiMGWbr" +
            "htDoTxSr4NSDlJjzkObJ9U1YkxUFQ+V1dXKVDaOOrjBSyWwGxf0N8JeIYnTh/SD+amBIIRRXHoMRphGnCreHKcCgYAhf/6c6D+NShhCoL" +
            "91HzNIDX1XgjmnobXYmDMhgjF18vxfK/J/pn2IF3kxXEc7Iuq51oS2Liyz4g3Bv9O5fbAUwz9DFggqZzpa98yRaWCw1rzkNJUJ7mKEVY" +
            "GVvB9/DNgD8iTUDcNMeFMs29CyIYUbnPsd0v3Chd6ZoM81cmBttw==";
    // 签名方式
    public static String sign_type = "RSA2";
    // 字符编码格式
    public static String charset = "utf-8";
    // 支付宝网关
    public static String gatewayUrl = "https://openapi.alipaydev.com/gateway.do";
}
