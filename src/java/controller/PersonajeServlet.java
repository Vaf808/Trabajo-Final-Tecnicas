/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dao.PersonajeDaoLocal;
import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Personaje;

/**
 *
 * @author valeria
 */
public class PersonajeServlet extends HttpServlet {

    @EJB
    private PersonajeDaoLocal personajeDao;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            String action = request.getParameter("action");
            String personajeIdStr = request.getParameter("personajeId");
            int personajeId = 0;
            if (personajeIdStr != null && !personajeIdStr.equals("")) {
                personajeId = Integer.parseInt(personajeIdStr);
            }

            String name = request.getParameter("name");
            String lastName = request.getParameter("lastName");
            String ageStr = request.getParameter("age");
            int age = 0;
            if (ageStr != null && !ageStr.equals("")) {
                age = Integer.parseInt(ageStr);
            }
            String coven = request.getParameter("coven");

            Personaje personaje = new Personaje(personajeId, name, lastName, age, coven);

            if ("Add".equalsIgnoreCase(action)) {
                personajeDao.addPersonaje(personaje);

            } else if ("Edit".equalsIgnoreCase(action)) {
                personajeDao.editPersonaje(personaje);

            } else if ("Delete".equalsIgnoreCase(action)) {
                personajeDao.deletePersonaje(personajeId);

            } else if ("Search".equalsIgnoreCase(action)) {
                personaje = personajeDao.getPersonaje(personajeId);
            }

            request.setAttribute("personaje", personaje);
            request.setAttribute("allPersonajes", personajeDao.getAllPersonajes());
            request.getRequestDispatcher("pag.jsp").forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
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
