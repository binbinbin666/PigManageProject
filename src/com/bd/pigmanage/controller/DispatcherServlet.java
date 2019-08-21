package com.bd.pigmanage.controller;

import com.bd.pigmanage.service.BaseService;
import org.apache.commons.lang3.StringUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
@WebServlet("*.do")
public class DispatcherServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        //设置编码格式
        req.setCharacterEncoding("utf-8");
        resp.setContentType("text/html;charset=utf-8");
        //获取URI
        String requestURI = req.getRequestURI();
        //获取请求参数
        Map<String, String[]> parameterMap = req.getParameterMap();

        Map<String,List<Object>> reqMap = new HashMap<>();

        for (Map.Entry<String,String[]> entry:parameterMap.entrySet()) {
            List<Object> paramList = new ArrayList<>();

            String mapKey = entry.getKey();
            String[] mapValue = entry.getValue();

            paramList.add(mapValue[0]);
            reqMap.put(mapKey,paramList);

            System.out.println(mapKey+":"+mapValue[0]);
        }
        //传递给BaseService
        new BaseService(requestURI,reqMap);

        List<Object> result = reqMap.get("result");
        System.out.println(result.get(0));

        List<Object> url = reqMap.get("url");
        System.out.println(url.get(0));
        resp.sendRedirect("/"+url.get(0).toString());
    }
}
