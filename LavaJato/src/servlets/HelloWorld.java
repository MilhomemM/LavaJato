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
    * É executado quando é feita uma requisição com método GET pelo cliente. 
    *  
    * @param request Objeto com as informações pertinentes a requisição 
    * @param response Objeto com as informações pertinentes a reposta para o cliente 
    */  
   protected void doGet(HttpServletRequest request, HttpServletResponse response)  
         throws ServletException, IOException {  
      PrintWriter pw = response.getWriter(); // pega o 'escritor' da resposta  
      pw.println("<HTML>");  
      pw.println("<TITLE>Olá Mundo em Servlet!</TITLE>");  
      pw.println("<BODY>");  
      pw.println("Olá Web!");  
      pw.println("</BODY>");  
      pw.println("</HTML>");  
      pw.flush(); // descarrega as informações. não é obrigatória a chamda deste método  
   }  
}  