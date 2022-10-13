//package ua.ip.hw6.controller.projects;
//
//import ua.ip.hw6.dao.DevelopersDao;
//import ua.ip.hw6.dao.ProjectsDao;
//import ua.ip.hw6.storage.DatabaseInitConnection;
//import ua.ip.hw6.storage.DatabaseSqlManagerConnector;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//
//@WebServlet(urlPatterns = "/projects/findProject")
//public class FindProject extends HttpServlet {
//    ProjectsDao projectsDao;
//    @Override
//    public void init() throws ServletException {
//        DatabaseSqlManagerConnector initConnection = DatabaseInitConnection.getInitService();
//        projectsDao = new ProjectsDao(initConnection);
//    }
//}
