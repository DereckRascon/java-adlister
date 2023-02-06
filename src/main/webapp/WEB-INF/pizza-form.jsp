<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>D-Pizza</title>
</head>
<body>


    <h1>Please build your Pizza</h1>
    <form action="/pizza-order" method="post">
        <hr />
        <div class="form-group">
            <select class="form-select" aria-label="Default select example" name="crust" id="crust">
                <option selected>Crust Type</option>
                <option name="crust" value="thin">Thin Crust</option>
                <option name="crust" value="stuff">Stuff Crust</option>
                <option name="crust" value="regular">Regular Crust</option>
            </select>
        </div>

        <hr />

        <div class="form-group">
            <select class="form-select" aria-label="Default select example" name="sauce" id="sauce">
                <option selected>Sauce Type</option>
                <option name="sauce" value="pesto">Pesto</option>
                <option name="sauce" value="marinara">Marinara</option>
                <option name="sauce" value="ranch">Garlic Ranch</option>
            </select>
        </div>

        <hr />

        <div class="form-group">
            <select class="form-select" aria-label="Default select example" name="size" id="size">
                <option selected>Size</option>
                <option name="size" value="small">Small</option>
                <option name="size"  value="medium">Medium</option>
                <option name="size"  value="large">Large</option>
            </select>
        </div>

        <div class="form-group">
            <fieldset>
                <legend>Please choose your toppings</legend>
                <label>
                <input type="checkbox" id="pepperoni" name="toppings" value="pepperoni">Pepperoni<br>
                <input type="checkbox" id="mushrooms" name="toppings" value="mushrooms">Mushrooms<br>
                <input type="checkbox" id="pineapple" name="toppings" value="pineapple">Pineapple<br>
                <input type="checkbox" id="sausage" name="toppings" value="sausage">Sausage<br>
                <input type="checkbox" id="peppers" name="toppings" value="peppers">Peppers<br>
                <input type="checkbox" id="olives" name="toppings" value="olive">Olives<br>
                <input type="checkbox" id="ham" name="toppings" value="ham">Ham<br>
                <input type="checkbox" id="bacon" name="toppings" value="bacon"/>Bacon<br>
                </label>
            </fieldset>
        </div>

        <div class="d-grid gap-2 d-md-block">
            <button class="btn btn-primary" type="submit" value="submit">Submit</button>
        </div>
    </form>




</body>
</html>
