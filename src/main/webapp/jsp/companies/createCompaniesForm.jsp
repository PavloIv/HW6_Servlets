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
              <a class="navbar-brand" href="#">Create company</a>
            </div>
            <ul class="nav navbar-nav">
              <li class="active"><a href="/">Home</a></li>
          </div>
        </nav>
        <form action="/companies/createCompaniesForm">
            <label for="companyName"> company name: </label><br>
            <input type="text" id="companyName" name="companyName"><br>
            <label for="companyYearFoundation"> company year of foundation: </label><br>
            <input type="text" id="companyYearFoundation" name="companyYearFoundation"><br>

            <button type="submit">Create</button>
        </form>
    </body>
</html>