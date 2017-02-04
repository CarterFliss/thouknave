/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package web;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import java.util.HashMap;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletRequest;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import objects.insults;
import repository.insultsDAO;
/**
 *
 * @author Carter
 */
public class insultsController {
    @Autowired
    insultsDAO dao;
    
    private static final Logger logger = Logger.getLogger(insultsController.class.getName());
    
    @RequestMapping(value= "/thouknave/",method = RequestMethod.GET)
    public ModelAndView generateInsult (HttpServletRequest request){
        insults a = new insults();
        dao.insultGen();
        a.toString();
        return new ModelAndView("thouknave","thouknave",new insults());
    }
}
