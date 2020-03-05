package com.programmer.community.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;

/**
 * @author yangFan
 * @version 1.0
 * @date 2020-03-05 15:08
 **/
@Controller
public class IndexController {

    @GetMapping("/index")
    @ResponseBody
    public Date index(){
        return new Date();
    }
}
