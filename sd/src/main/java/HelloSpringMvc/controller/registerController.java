package HelloSpringMvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by cvter on 2017/5/11.
 */
@Controller
@RequestMapping(value = "/Register/*") //访问的url地址前缀，可以不写，写了就必须在方法url前面先加上class url 进行区分控制器
public class registerController {
    //访问地址：http://localhost:8080/Register/returnRegister
    @RequestMapping(value = "returnRegister")    //实际访问的url地址
    public String returnreturnRegister(ModelMap model) {
        System.out.println("Register");
        model.addAttribute("message","Register");

        return "register";    //返回View文件夹下的register.jsp页面
    }
}
