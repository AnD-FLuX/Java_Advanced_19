<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<html lang="en">

<head>
    <title>Lesson_19 Spring File upload</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>

<body>
    <div class="container">
        <h2>Реєстраційна форма</h2>
        <form method="post" action="/register" enctype="multipart/form-data">
            <div class="form-group">
                <label for="firstName">Ім’я:</label>
                <input type="text" class="form-control" id="firstName" placeholder="Введіть ім’я" name="firstName">
            </div>
            <div class="form-group">
                <label for="lastName">Прізвище:</label>
                <input type="text" class="form-control" id="lastName" placeholder="Введіть прізвище" name="lastName">
            </div>
            <div class="form-group">
                <label for="age">Вік:</label>
                <input type="text" class="form-control" id="age" placeholder="Введіть вік" name="age">
            </div>
            <div>
                <label for="photo">Фото:</label>
                <input type="file" id="photo" name="photo" required />
            </div><br>
            <button type="submit" class="btn btn-default">Submit</button>
        </form>
    </div>
</body>

</html>