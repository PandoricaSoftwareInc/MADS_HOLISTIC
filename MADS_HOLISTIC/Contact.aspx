<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MADS_HOLISTIC.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .schedule-title{
            font-size: large;
            color: black;
        }
        .schedule {
          font-size: medium;
            color: black;
        }
    </style>

    <h2>Información de <%: Title %></h2>
    <h3 runat="server" href="https://www.facebook.com/profile.php?id=100010662610323">Holistic Dojo (Holistic Goju Ryu)</h3>
    <address style="font-size: large">
        Holistic Dojo (Holistic Goju Ryu)<br />
        10 Cll Florentino Roman<br />
        Carolina, PR  00987<br />
        <strong class="schedule-title">Phone:</strong> <a class="schedule" href="">(787) 444-3000</a>
    </address>

    <address>
        <strong class="schedule-title">Email:</strong>   <a class="schedule" href="mailto:holisticdojo@gmail.com">holisticdojo@gmail.com</a><br />
        <strong class="schedule-title">Location:</strong> <a class="schedule" href="https://goo.gl/maps/XE9WcJ4eqpWULFxE8">Holistic Dojo - Pin Location</a></address>
    <address>
        &nbsp;<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15144.67088051979!2d-65.9824631!3d18.3852163!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xccd757607eba773c!2sHolistic%20Dojo%20(Holistic%20Goju%20Ryu)!5e0!3m2!1sen!2spr!4v1580068412828!5m2!1sen!2spr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>"
    </address>
</asp:Content>
