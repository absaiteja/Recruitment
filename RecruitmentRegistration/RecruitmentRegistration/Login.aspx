<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="RecruitmentRegistration.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="CSS/Registration.css" rel="stylesheet" />
</head>
<body>
    <form id="frmLogin" runat="server">
    <div class="centerAlignedDiv">
        <div id="osmHeader" class="osmHeaderClass">
            <div class="osmHeaderContainerClass">
                <div id="osmLogo">
                    <a href="Default.aspx">
                      <img src="Images/osmLogo.png" alt="Osmosys Logo" id="osmLogoImg" title="Osmosys"></a>
                </div>
                <div id="osmMenuAtTheTop">
                    <div id="osmMenuTop">
                        <span><a href="Default.aspx" id="lnkHome">Home</a></span> <span><a href="Services.aspx" id="lnkServices">Services</a></span> <span><a href="Products.aspx" id="lnkProduct">Products</a></span>
                        <span><a href="Clients.aspx" id="lnkClients">Clients</a></span> <span><a href="AboutUs.aspx" id="lnkAbout">About Us</a></span> <span><a href="ContactUs.aspx" id="lnkContact">Contact
                                Us</a></span><span><a href="Careers.aspx" id="lnkCareers" class="highligtedMenuItem">Careers</a></span>
                    </div>
                </div>
                <div id="navLink">
                 <a href="http://webstation.osmosystems.com/LoginPage.aspx" target="_search" title="Redirect to OsmosysWebstation">Login to Osmosys Webstation</a>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
