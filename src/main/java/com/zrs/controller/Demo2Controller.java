package com.zrs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class Demo2Controller {

    @RequestMapping("/show")
    public String show(){
        System.out.println("控制器中的方法执行啦.....");
        return "success";
    }
}
