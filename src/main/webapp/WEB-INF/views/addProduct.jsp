<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADD | Product</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</head>
<body>

<div class="container mt-5 mb-5">
<form action="addProduct" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">CPU</label>
    <input type="text" class="form-control" name="productCpu" placeholder="Enter CPU">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">vCores</label>
    <input type="text" class="form-control" name="productVcores" placeholder="Enter Vcores">
  </div>
    <div class="form-group">
    <label for="exampleInputPassword1">RAM</label>
    <input type="text" class="form-control" name="productRam" placeholder="Password">
  </div>
    <div class="form-group">
    <label for="exampleInputPassword1">SSD</label>
    <input type="text" class="form-control" name="productSsd" placeholder="Password">
  </div>
    <div class="form-group">
    <label for="exampleInputPassword1">price/monthly</label>
    <input type="text" class="form-control" name="proucPriceMD" placeholder="Password">
  </div>
    <div class="form-group">
    <label for="exampleInputPassword1">price/yearly</label>
    <input type="text" class="form-control" name="proucPriceYD" placeholder="Password">
  </div>
    <div class="form-group">
    <label for="exampleInputPassword1">price/monthly</label>
    <input type="text" class="form-control" name="proucPriceMINR" placeholder="Password">
  </div>
    <div class="form-group">
    <label for="exampleInputPassword1">price/yearly</label>
    <input type="text" class="form-control" name="proucPriceYINR" placeholder="Password">
  </div>

  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</body>
</html>