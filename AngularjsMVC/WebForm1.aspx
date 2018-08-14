


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AngularjsMVC.WebForm1" %>

<!DOCTYPE html>

<html>

    <head>
        <title></title>

</head>
<script src="/node_modules/core-js/client/shim.js"></script>  
<script src="/node_modules/zone.js/dist/zone.js"></script>  
<script src="/node_modules/systemjs/dist/system.src.js"></script>  
<script src="/system.config.js"></script>  
<script>  
   System.import('app').then(null, console.error.bind(console));  
</script>  
        <body>
             <form id="form1" runat="server">
         </form>
            <div>
          <my-app>Loading Please be patient ...</my-app>  
         </div>
            </body>
        
   
    </html>