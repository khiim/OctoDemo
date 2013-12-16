<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><%= ConfigurationManager.AppSettings["Title"] %></title>
    <style>
        body {
            font-size: larger;
            font-family: "Courier New", Courier, monospace;
        }
    </style>
</head>
<body>
    <h1><%= ConfigurationManager.AppSettings["Title"] %></h1>
    
    <div>
        <p><img src="img/<%= ConfigurationManager.AppSettings["Image"] %>" /></p>
        <p><%= ConfigurationManager.AppSettings["Message"] %></p>
        <p>
            <b>Environment:</b> <span style="color: <%= ConfigurationManager.AppSettings["Color"] %>"><%= ConfigurationManager.AppSettings["Environment"] %></span><br />
            <b>Version:</b> <span style="color: <%= ConfigurationManager.AppSettings["Color"] %>"><%= ConfigurationManager.AppSettings["Version"] %></span><br />
        </p>
    </div>
    
</body>
</html>
