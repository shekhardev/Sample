<#macro layout>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>Some</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<nav class="navbar navbar-default">
    <div class="container">
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="/one">one</a> </li>
                <li><a href="/two">Two</a> </li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <h1>Welcome </h1>
    <#nested>
</div>
</body>
</html>
        </#macro>
