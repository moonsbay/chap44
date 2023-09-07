package com.example.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import util.Alpha;

@WebServlet("/alpha")   // alpha 이름은 정하는 내가 그냥 정해서 http://localhost:8084/alpha 이런식으로 웹브라우져에서 hello지정해주면  HelloServlet의 doGet()이 호출됨 

public class AlphaServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		var out = resp.getWriter();
		out.println("<html>");
		out.println("<head>");
		out.println("<title>hello</title>");
		out.println("<style>");
		out.println("span{");
		out.println("font-family:monospace;");
		out.println("}");
		out.println("</style>");
/*		 <script type="text/javascript">
         window.onload = function() {
             let spans = document.querySelectorAll('span');
             for (let span of spans) {
                 setInterval(function() {
                     if (span.style.visibility == 'hidden')
                         span.style.visibility = 'visible';
                     else
                         span.style.visibility = 'hidden';
                 }, Math.random() * 1000 + 300);
             }

         }
     </script>*/
		
		out.println("</head>");
		
		out.println("<body>");
		for(var i=0; i<10; i++) {
			for(var j=0; j<10; j++) {
				var alpha = new Alpha();
	//			var span = String.format("<span>%c</span>", alpha.getCh());
				var span = String.format("<span style=\"color:%s; background: %s; \">%c</span>", 
						alpha.getFg().toString(), alpha.getBg().toString(), alpha.getCh()); 
				
				out.print(span);
			}
			out.println("<br>");
		}
		out.println("</body>");
		out.println("</html>");
	}

}
