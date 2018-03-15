<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="table.aspx.cs" Inherits="tutorial.table" %>

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
      
        td{
            color:#89DBDF;
        }
        body{
            background-color:#2A2A2C !important;
        }
        th{
            color:#89DBDF;
        }
        #Button1{
            
            background-color:transparent;
            //box-shadow: 0px 0px 10px 0px #89DBDF;
            border-style:solid;            
            transition:all 0.5s;
            border-radius:5px;
            border-color:#89DBDF;
            color:#89DBDF;
        }
        #Button1:hover{
           background-color:#89DBDF;  
           color:white;
            transition:all 0.5s;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="table-responsive">
            <table class="table" id="tb1">
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>City</th>
                        <th>Email</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody id="tablecontent" runat="server">
                </tbody>
            </table>

            
        </div>
        </form>
    
</body>
</html>
