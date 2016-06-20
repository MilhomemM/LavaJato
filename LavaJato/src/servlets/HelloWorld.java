package servlets;

import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
  
@WebServlet("/hello")
public class HelloWorld extends HttpServlet {  
  
   /** 
    * � executado quando � feita uma requisi��o com m�todo GET pelo cliente. 
    *  
    * @param request Objeto com as informa��es pertinentes a requisi��o 
    * @param response Objeto com as informa��es pertinentes a reposta para o cliente 
    */  
   protected void doGet(HttpServletRequest request, HttpServletResponse response)  
         throws ServletException, IOException {  
      PrintWriter pw = response.getWriter(); // pega o 'escritor' da resposta  
      pw.println("<HTML>");  
      pw.println("<TITLE>Ol� Mundo em Servlet!</TITLE>");  
      pw.println("<BODY>");  
      pw.println("Ol� Web!");  
      pw.println("</BODY>");  
      pw.println("</HTML>");  
      pw.flush(); // descarrega as informa��es. n�o � obrigat�ria a chamda deste m�todo  
   }  
}  