<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="tutorial.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
        #login{
            margin:150px 0px;
            height:300px;
            width:300px;
            box-shadow: 0px 0px 10px 0px #89DBDF;
            border:solid 2px grey;
            border-radius:10px;
            border-color:#89DBDF;
        }
        #Button1{
            height:50px;
            width:100px;
            background-color:transparent;
            box-shadow: 0px 0px 10px 0px #89DBDF;
            border-style:solid;            
            transition:all 0.5s;
            border-radius:10px;
            border-color:#89DBDF;
            color:#89DBDF;

        }
        #Button1:hover{
           background-color:#89DBDF;  
           color:white;
            transition:all 0.5s;
        }
        .txt{
            border-style:none;
            background-color:transparent;
            
            border-bottom:solid grey;
        }
        .txt:focus{
           outline:none;
           border-bottom-color:#89DBDF;
           transition:border-bottom-color 0.5s;
           
        }
        body{
            background-color:#2A2A2C !important;
        }



    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <center>
                <div class="container" id="login">
                    <br />
                    <br />
            <asp:Label ID="Label1" runat="server" Text="Username" ForeColor="#89DBDF"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="txt" ForeColor="#89DBDF"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="#89DBDF"  ></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" CssClass="txt" ForeColor="#89DBDF" TextMode="Password"></asp:TextBox>

            <br />
            <br />
            <br />
            <br />
            <input id="Button1" type="button" value="Login" runat="server" />
                    
                 </div>
            </center>
        </div>
    </form>
</body>
</html>
