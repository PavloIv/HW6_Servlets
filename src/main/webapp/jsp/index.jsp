<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-inverse">
          <div class="container-fluid">
            <div class="navbar-header">
              <a class="navbar-brand" href="#">PMS</a>
            </div>
            <ul class="nav navbar-nav">
              <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Developers <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="/developers/createDevelopersForm">Create</a></li>
                  <li><a href="/developers/findDevelopersForm">Reade</a></li>
                  <li><a href="/developers/updateDevelopersForm">Update</a></li>
                  <li><a href="/developers/deleteDevelopersForm">Delete</a></li>
                </ul>
              </li>
              <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> Companies <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="/companies/createCompaniesForm">Create</a></li>
                  <li><a href="/companies/findCompaniesForm">Reade</a></li>
                  <li><a href="/companies/updateCompaniesForm">Update</a></li>
                  <li><a href="/companies/deleteCompaniesForm">Delete</a></li>
                </ul>
              </li>
              <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> Customers <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="/customers/createCustomersForm">Create</a></li>
                  <li><a href="/customers/findCustomersForm">Reade</a></li>
                  <li><a href="/customers/updateCustomersForm">Update</a></li>
                  <li><a href="/customers/deleteCustomersForm">Delete</a></li>
                </ul>
              </li>
              <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Projects <span class="caret"></span></a>
                <ul class="dropdown-menu">
                 <li><a href="/projects/createProjectsForm">Create</a></li>
                  <li><a href="/projects/findProjectsForm">Reade</a></li>
                  <li><a href="/projects/updateProjectsForm">Update</a></li>
                  <li><a href="/projects/deleteProjectsForm">Delete</a></li>
                </ul>
              </li>
              <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Skills <span class="caret"></span></a>
                <ul class="dropdown-menu">
                 <li><a href="/skills/createSkillsForm">Create</a></li>
                  <li><a href="/skills/findSkillsForm">Reade</a></li>
                  <li><a href="/skills/updateSkillsForm">Update</a></li>
                  <li><a href="/skills/deleteSkillsForm">Delete</a></li>
                </ul>
              </li>

            </ul>
          </div>
        </nav>
    </body>
</html>