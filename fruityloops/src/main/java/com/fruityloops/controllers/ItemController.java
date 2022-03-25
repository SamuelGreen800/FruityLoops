package com.fruityloops.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fruityloops.models.Item;

@Controller
	public class ItemController {
	    
	    @RequestMapping("/")
	    public String index(Model model) {
	        
	        ArrayList<Item> fruits = new ArrayList<Item>();
	        fruits.add(new Item("Apple", 1.0));
	        fruits.add(new Item("Bannana", 0.5));
	        fruits.add(new Item("Raspberries", 4.0));
	        fruits.add(new Item("Pineapple", 3.75));
	        fruits.add(new Item("Mango", 3.0));
	        
	        
	    model.addAttribute("fruits", fruits);
	        
	        return "index.jsp";
	    }
	}





