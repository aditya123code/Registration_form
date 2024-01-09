package com.registration;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/**
 * Servlet implementation class RegisterServlet
 */
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();
		out.println("<h2>Welcome</h2>");
		String fname = req.getParameter("firstname");
		String lname = req.getParameter("lastname");
		String pass = req.getParameter("password");
		String roll = req.getParameter("rollno");
		String email = req.getParameter("email");
		
		out.println("<h3>Name :"+ fname+ "</h3>" );
		out.println("<h3>password :"+ pass+ "</h3>" );
		out.println("<h3>email :"+ email+ "</h3>" );
		
		try {
			
			String username="hr";
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/XEPDB1",username,"hr");
			System.out.println("connection Successful");
			 Statement statement = con.createStatement();
			 String sql_query = "insert into registration (name,email,pass,Roll_no)  values('rajat', 'sharmarajat381@gmail.com',  'raj@rajat',   22013317587698)";
			 statement.executeUpdate(sql_query);
			 System.out.println("Insertion Successful");

	}
		 catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	
	
		
		
		
	}

}
