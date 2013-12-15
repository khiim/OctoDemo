<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web 1</title>
</head>
<body>
    <h1><%= ConfigurationManager.AppSettings["Title"] %></h1>
    
    <div>
        Version: <%= ConfigurationManager.AppSettings["Version"] %>
    </div>
    
</body>
</html>
