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

	@RequestMapping("initAdd")
	public String initAdd() {
		return "role/add";
	}

	@RequestMapping("add")
	public String add() {
		return "redirect:list.action";
	}

}
