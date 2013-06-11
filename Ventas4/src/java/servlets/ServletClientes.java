/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import ventas.com.beans.BeanClientes;
//import beans.BeanProformaDetalle;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;




/**
 *
 * @author Hector
 */
public class ServletClientes extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ServletClientes</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ServletClientes at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        processRequest(request, response);

////////////        HttpSession sesion = request.getSession(true);
////////////        
////////////        //recuperamos elt total de objetos en lista
////////////        //int total = Integer.parseInt(request.getParameter("totalListaRecuperada"));
////////////        
////////////        ventas.com.beans.BeanClientes clie = new BeanClientes();
////////////        
////////////        List listaClientes = new ArrayList();
////////////        
////////////        if (sesion.getAttribute("clientes")!=null){        
////////////           clie = (ventas.com.beans.BeanClientes) sesion.getAttribute("clientes");
////////////           listaClientes = clie.getLista();
////////////        }
        
        
        HttpSession sesion = request.getSession(true);

        
        //recepcion de parametros
        String criterio = request.getParameter("txtBuscar");

        BeanClientes clie = new BeanClientes();
        clie.setCriterio(criterio);


        //llamamos al DAO
///        dao.DAOArancel dao = new DAOArancel();

        List listaClientes;
///        try {
            listaClientes = clie.getLista(); //  dao.buscarArancelBD(cons);
//            request.setAttribute("clientesupc", listaClientes);
            sesion.setAttribute("clientesupc", listaClientes);
            
            
            
////        } catch (SQLException ex) {
////            Logger.getLogger(BuscarArancelServlet.class.getName()).log(Level.SEVERE, null, ex);
////        }
        
        
        
        
        request.getRequestDispatcher("/Clientes.jsp").forward(request, response);
        
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
