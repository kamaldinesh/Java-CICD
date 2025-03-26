<html>
<head>
<title>Spring MVC Calculator</title></head>
   <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f7fa;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        h2 {
            color: #333;
            font-size: 2rem;
            text-align: center;
            margin-bottom: 30px;
        }

        .form-container {
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }

        label {
            font-size: 1rem;
            color: #555;
            margin-bottom: 10px;
            display: inline-block;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1rem;
            outline: none;
            transition: border-color 0.3s ease;
        }

        input[type="text"]:focus {
            border-color: #4CAF50;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            font-size: 1rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            margin-bottom: 10px;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        input[type="submit"]:active {
            background-color: #3e8e41;
        }

        .form-container input[type="submit"]:nth-child(5) {
            width: 48%;
            display: inline-block;
            margin-right: 4%;
        }

        .form-container input[type="submit"]:nth-child(6) {
            width: 48%;
            display: inline-block;
        }

        @media (max-width: 600px) {
            .form-container {
                width: 100%;
                padding: 20px;
            }

            input[type="submit"] {
                width: 100%;
            }

            .form-container input[type="submit"]:nth-child(5),
            .form-container input[type="submit"]:nth-child(6) {
                width: 48%;
                margin-right: 4%;
            }
        }
    </style>
<body>
<h2 align="center">Production Spring MVC Basic Calculator</h2>
<br>
<div align="center">
<form action="processform" method="post">
	
	  <label for="number1">First Number:</label><br>
	  <input type="text"  name="num1"><br><br>
	  <label for="number2">Second Number:</label><br>
	  <input type="text"  name="num2">  
	<br>
	<br>
	<input type="submit" name="add" value="Add">
    <input type="submit" name="sub" value="Sub">
    <input type="submit" name="mul" value="Mul">
    <input type="submit" name="div" value="Div">
    </form>
    </div>
</body>
</html>
