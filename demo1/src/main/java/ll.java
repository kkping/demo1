import com.sun.deploy.net.HttpRequest;
import com.sun.deploy.net.HttpResponse;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ll extends HttpServlet {

    public  String  PP(HttpServletRequest request, HttpServletResponse response,HttpSession session){

        String ch =  request.getParameter("ll");
        System.out.println(ch);
        return null;
    }
    }
