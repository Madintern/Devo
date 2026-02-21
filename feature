<!DOCTYPE html>
<html>
<head>
    <title>My First Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
        }
        .box {
            margin-top: 100px;
            padding: 30px;
            background-color: white;
            width: 300px;
            margin-left: auto;
            margin-right: auto;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
        }
        button {
            padding: 10px 20px;
            background-color: blue;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: darkblue;
        }
    </style>
</head>
<body>

    <div class="box">
        <h1>Vanakkam 👋</h1>
        <p>This is my simple HTML page.</p>
        <button onclick="showMessage()">Click Me</button>
    </div>

    <script>
        function showMessage() {
            alert("Button Clicked da 😎");
        }
    </script>

</body>
</html>