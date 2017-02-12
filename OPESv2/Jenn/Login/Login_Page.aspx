﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_Page.aspx.cs" Inherits="OPESv2.Jenn.Login.Login_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="CoreUI Bootstrap 4 Admin Template">
    <meta name="author" content="Lukasz Holeczek">
    <meta name="keyword" content="CoreUI Bootstrap 4 Admin Template">
    <!-- <link rel="shortcut icon" href="assets/ico/favicon.png"> -->

    <title>Login</title>

    <!-- Icons -->
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/simple-line-icons.css" rel="stylesheet" />

    <!-- Main styles for this application -->
    <link href="css/style.css" rel="stylesheet" />

</head>

<body class="app flex-row align-items-center">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card-group mb-0">
                    <div class="card p-2">
                        <div class="card-block">
                            <h1>Login</h1>
                            <p class="text-muted">Sign In to your account</p>
                            <form runat="server">
                                <div class="input-group mb-1">
                                    <span class="input-group-addon"><i class="icon-user"></i>
                                    </span>
                                    <input type="text" class="form-control" placeholder="Employee ID" />
                                </div>
                                <div class="input-group mb-2">
                                    <span class="input-group-addon"><i class="icon-lock"></i>
                                    </span>
                                    <input type="password" class="form-control" placeholder="Password" />
                                </div>
                                <div class="row">
                                    <div class="col-6">
                                        <button id="btnSubmit" type="submit" class="btn btn-primary px-2">Login</button>
                                    </div>
                                    <div class="col-6 text-right">
                                        <button id="btnForgotPassword" type="button" class="btn btn-link px-0">Forgot password?</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="card card-inverse card-primary py-3 hidden-md-down" style="width: 44%">
                        <div class="card-block text-center">
                            <div>
                                <h2>Sign up</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <button type="button" class="btn btn-primary active mt-1">Register Now!</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap and necessary plugins -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/tether/dist/js/tether.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>



</body>
</html>
