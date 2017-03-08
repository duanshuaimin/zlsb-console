package com.zonli.zslb.controller;

import com.zonli.zslb.common.entity.User;
import com.zonli.zslb.common.constants.MessageConstants;
import com.zonli.zslb.service.UserService;
import com.zonli.zslb.util.SecurityUtil;
import com.zonli.zslb.common.model.ValidationResponse;
import com.zonli.zslb.util.ResponseUtil;
import org.apache.log4j.Logger;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.*;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.io.IOException;

@RestController
@RequestMapping(value = "/monitor")
public class MonitorController {
    @Autowired
    private UserService userService;
    Logger logger = Logger.getLogger(UserController.class);

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView login() {
        return new ModelAndView("monitor/index");
    }


}
