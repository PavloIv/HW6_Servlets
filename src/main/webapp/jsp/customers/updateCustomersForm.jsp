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
        <form action="/customers/updateCustomersForm">
            <label for="customerId"> customer id: </label><br>
            <input type="text" id="customerId" name="customerId"><br>
            <label for="customerName"> customer name: </label><br>
            <input type="text" id="customerName" name="customerName"><br>
            <label for="customerWebsite"> customer website: </label><br>
            <input type="text" id="customerWebsite" name="customerWebsite"><br>

            <button type="submit">Update</button>
        </form>
    </body>
</html>