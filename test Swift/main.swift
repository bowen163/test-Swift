//
//  main.swift
//  test Swift
//
//  Created by s20181102936 on 2019/9/4.
//  Copyright © 2019 s20181102936. All rights reserved.
//


print("提示用户输入用户名");
var name = readLine();
print("提示用户输入密码");
var password = readLine();
var b:String = "admin";
var d:String = "888888";
if name != b{
    print("用户不存在");
}else if password != d{
        print("提示错误");
    }else{
        print("提示正确");
    }
