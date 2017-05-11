package HelloSpringMvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by cvter on 2017/5/11.
 */
@Controller
@RequestMapping(value = "/Login/*") //访问的url地址前缀，可以不写，写了就必须在方法url前面先加上class url 进行区分控制器
public class loginController {

    //访问地址：http://localhost:8080/Login/returnLogin
    @RequestMapping(value = "returnLogin")    //实际访问的url地址
    public String returnSuccess(ModelMap model) {
        System.out.println("Login");
        model.addAttribute("message","Login");

        return "login";    //返回View文件夹下的login.jsp页面
    }
}
