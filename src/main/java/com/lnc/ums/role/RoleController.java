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

	@RequestMapping("initEdit")
	public String initEdit() {
		return "role/edit";
	}

	@RequestMapping("edit")
	public String edit() {
		return "redirect:list.action";
	}

	@RequestMapping("delete")
	public String delete() {
		return "redirect:list.action";
	}

}
