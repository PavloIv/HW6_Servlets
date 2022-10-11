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
              <a class="navbar-brand" href="#">Update skill</a>
            </div>
            <ul class="nav navbar-nav">
              <li class="active"><a href="/">Home</a></li>
          </div>
        </nav>
        <form action="/skills/updateSkillsForm">
            <label for="skillId"> skill id: </label><br>
            <input type="text" id="skillId" name="skillId"><br>
            <label for="language"> language: </label><br>
            <input type="text" id="language" name="language"><br>
            <label for="level"> level: </label><br>
            <input type="text" id="level" name="level"><br>

            <button type="submit">Update</button>
        </form>
    </body>
</html>