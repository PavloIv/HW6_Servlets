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
              <a class="navbar-brand" href="#">Create developer</a>
            </div>
            <ul class="nav navbar-nav">
              <li class="active"><a href="/">Home</a></li>
          </div>
        </nav>
        <form action="/companies/updateCompaniesForm">
            <label for="developerId"> developer id: </label><br>
            <input type="text" id="developerId" name="developerId"><br>
            <label for="developerName"> developer name: </label><br>
            <input type="text" id="developerName" name="developerName"><br>
            <label for="developerAge"> developer age: </label><br>
            <input type="text" id="developerAge" name="developerAge"><br>
            <label for="developerSex"> developer sex: </label><br>
            <input type="text" id="developerSex" name="developerSex"><br>
            <label for="developerSalary"> developer salary: </label><br>
            <input type="text" id="developerSalary" name="developerSalary"><br>

            <button type="submit">Update</button>
        </form>
    </body>
</html>