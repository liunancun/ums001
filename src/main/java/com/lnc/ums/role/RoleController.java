package com.lnc.ums.role;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("role")
public class RoleController {

	@RequestMapping("list")
	public String list() {
		return "role/list";
	}

	@RequestMapping("add")
	public String initAdd() {
		return "role/add";
	}

}
