package com.example;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class MyApp extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Set content type to HTML
        response.setContentType("text/html");
        
        // Get the PrintWriter to write HTML content
        PrintWriter out = response.getWriter();
        
        // Write the HTML content with robot-themed and colorful styles
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Colorful Robot Page</title>");
        
        // Add some styles to make the page colorful and robot-like
        out.println("<style>");
        out.println("body { background-color: #f0f8ff; font-family: 'Arial', sans-serif; text-align: center; color: #333; }");
        out.println("h1 { color: #ff6347; font-size: 3em; text-shadow: 2px 2px 5px #ff4500; }");
        out.println("p { font-size: 1.5em; color: #4682b4; }");
        out.println("div.robot { background-color: #f4a300; border-radius: 20px; padding: 50px; margin: 50px auto; width: 60%; }");
        out.println(".robot img { width: 150px; height: auto; border-radius: 50%; border: 5px solid #fff; box-shadow: 0 0 15px rgba(0, 0, 0, 0.3); }");
        out.println(".robot h2 { color: #8a2be2; font-size: 2em; text-transform: uppercase; }");
        out.println("footer { background-color: #2f4f4f; color: #fff; padding: 10px; text-align: center; position: fixed; bottom: 0; width: 100%; }");
        out.println("</style>");
        out.println("</head>");
        out.println("<body>");
        
        // Main robot div with an image and a fun title
        out.println("<div class='robot'>");
        out.println("<img src='https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Robot_-_Mercury_Man.svg/1200px-Robot_-_Mercury_Man.svg.png' alt='Robot Image'>");
        out.println("<h2>Meet Your Colorful Robot!</h2>");
        out.println("<p>Welcome to the most colorful robot page you'll ever see!</p>");
        out.println("</div>");
        
        // Footer with some information
        out.println("<footer>");
        out.println("Created by Your Robot Developer!");
        out.println("</footer>");
        
        out.println("</body>");
        out.println("</html>");
    }
}
