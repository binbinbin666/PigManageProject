package com.bd.pigmanage.test;

public class Test {
    public static void main(String[] args) {
        String uri = "/UserService/addUser.do";
        String[] split = uri.split("/");
        String className = split[1];
        String methodName = split[2].substring(0,split[2].indexOf("."));
        System.out.println(className+"  "+methodName);
    }
}
