package com.lnc.ums.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class UserController {

	@RequestMapping("list")
	public String list() {
		return "user/list";
	}

	@RequestMapping("add")
	public String initAdd() {
		return "user/add";
	}

}
