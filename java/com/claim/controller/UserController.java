package com.claim.controller;

import java.io.File;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.claim.entity.Person;
import com.claim.entity.Post;
import com.claim.service.PersonService;
import com.claim.service.PostService;
import com.claim.service.SendMail2;

@Controller
public class UserController {
	
	@Autowired
	private PersonService personService;
	
	@Autowired
	private PostService postService;
	
	@RequestMapping("/")  
	public String index(){
		return "index";
	}
	
	@RequestMapping("index") 
	public String index2(){
		return "index";
	}
	
	@RequestMapping("home") 
	public String home1(){
		return "home";
	}
	
	@RequestMapping("blog") 
	public String blog1(){
		return "blog";
	}
	
	@Autowired
	private SendMail2 sendEmail;

	private final static String message = "Thank you for registering to Cypherus an encrypted file sharing service for clinicians. "
			+ "Please login using your credentials here: MY IP ADDRESS/login";
	private final static String subject = "Thank you for registering";

	
	@RequestMapping(value="/login", method= RequestMethod.GET)
	public String login(Model model) { 
			model.addAttribute("userLogin", new Person());
		return "login";	
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String handlelogin(Model model, @ModelAttribute("userLogin") Person loginPerson, HttpSession session){
		Person p = this.personService.login(loginPerson.getEmail(), loginPerson.getPassword());
		if(p == null){
		model.addAttribute("loginError", "email or password is invalid");
		return "login";
		
		}else{
			session.setAttribute("loggedInUser", p);
			addUserPost(model,p.getEmail());
			return "home";
		}
	}
	@RequestMapping(value="/signup", method = RequestMethod.GET)
	public ModelAndView register(Model model){
		
		return new ModelAndView("signup","user", new Person());		
	}

	@RequestMapping(value="/signup", method=RequestMethod.POST)
	public String handleSignup(Model model, @ModelAttribute("user") Person user, HttpSession session){
		personService.save(user);
		sendEmail.sendMail(user.getEmail(), message, subject);
		return login(model);
		
	}	
	
	@RequestMapping(value="/post", method= RequestMethod.POST)
	public String post(Model model, @ModelAttribute("post") Post post){
		postService.savePost(post);
		addUserPost(model, post.getEmail());
		return "home";
	}
	
	private void addUserPost(Model model, String email){
		model.addAttribute("post", new Post());
		model.addAttribute("posts", postService.findMyPost(email));
			
	}

	@RequestMapping(value="/upload", method=RequestMethod.POST)
	public String uploadFileHandler(@RequestParam("file") MultipartFile file, HttpSession session, Model model){
		Person p = (Person) session.getAttribute("loggedInUser");
		try{
		if(!file.isEmpty()){
			String fileName = file.getOriginalFilename();
			String basePath = "/Users/pagechristopherl/Desktop/MASTER/DEVSPACE/PROJECTS/Cypherus_Demo/socialNetwork/src/main/resources/static/temp";
			String uploadPath = basePath +"/"+p.getEmail()+ "/" +fileName;
			String profilePath = "/img/"+ p.getEmail()+ "/"+fileName;
			File fileToUpload = new File(uploadPath);
			FileUtils.writeByteArrayToFile(fileToUpload, file.getBytes());
			p.setProfilePic(profilePath);
			personService.save(p);
			
		}
	
	}catch(Exception e){e.printStackTrace();
	}
	this.addUserPost(model, p.getEmail());
	return "home";	
	}
}	
