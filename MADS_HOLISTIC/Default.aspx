<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MADS_HOLISTIC._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .carousel-indicators {
          position: absolute;
          bottom: 10px;
          left: 50%;
          z-index: 15;
          width: 60%;
          padding-left: 0;
          margin-left: -30%;
          text-align: center;
          list-style: none;
        }
        .carousel-indicators li {
          display: inline-block;
          width: 40px;
          height: 5px;
          margin: 1px;
          text-indent: -999px;
          cursor: pointer;
          background-color: #000 \9;
          background-color: rgba(0, 0, 0, 0);
          border: 1px solid #fff;
          border-radius: 1px;
        }
        .carousel-indicators .active {
          width: 40px;
          height: 5px;
          margin: 1px;
          text-indent: -999px;
          cursor: pointer;
          background-color: #fff;
          border: 1px solid #fff;
          border-radius: 1px;
        }
        .schedule-title{
            font-size: x-large;
            color: white;
        }
        .schedule {
          font-size: large;
            color: white;
        }
    </style>

    <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel" data-interval="3000">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
            <li data-target="#myCarousel" data-slide-to="5"></li>
            <li data-target="#myCarousel" data-slide-to="6"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="Images/BabyKarate.jpg" width="100%">
                <div class="carousel-caption d-none d-md-block">
                    <h2><strong>Baby Karate (2 - 4 Años)</strong></h2>
                    <p class="schedule-title"><strong>Horario: <span class="schedule">Sab. 9:00am - 10:00am</span></strong></p>
                </div>
            </div>

            <div class="item">
              <img src="Images/ClassS.jpg" width="100%">
                <div class="carousel-caption">
                    <h2><strong>Clases De Sábados (Todas las Edades)</strong></h2>
                    <p class="schedule-title"><strong>Horario: <span class="schedule">Sab. 10:00am - 12:00pm</span></strong></p>
                </div>
            </div>

            <div class="item">
              <img src="Images/ClassKyu.jpg" width="100%">
                <div class="carousel-caption d-none d-md-block">
                    <h2><strong>Clases de Principiantes</strong></h2>
                    <p class="schedule-title"><strong>Horario: <span class="schedule">Lun. &amp; Mie. 6:00pm - 7:00pm <br> 
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mar. &&nbsp;Jue. 6:30pm - 7:30pm</span></strong>
                    </p>
                </div>
            </div>
              
            <div class="item">
              <img src="Images/ClassAdv.jpg" width="100%">
                <div class="carousel-caption d-none d-md-block">
                    <h2><strong>Clases de Avanzados</strong></h2>
                    <p class="schedule-title"><strong>Horario: <span class="schedule">Lun. &amp; Mie. 7:00pm - 8:30pm</span></strong>
                    </p>
                </div>
            </div>

            <div class="item">
              <img src="Images/Concilio.jpg" width="100%">
                <div class="carousel-caption d-none d-md-block">
                    <h2><strong>Actividades</strong></h2>
                    <p class="schedule-title">C.M.D.I.P.R.</p>
                </div>
            </div>

            <div class="item">
              <img src="Images/Exam20160801.jpg" width="100%">
                <div class="carousel-caption d-none d-md-block">
                    <h2><strong>Actividades</strong></h2>
                    <p class="schedule-title">Examinación de Cinturones Negros (Parte 1)</p>
                </div>
            </div>

            <div class="item">
              <img src="Images/Exam20160802.jpg" width="100%">
                <div class="carousel-caption d-none d-md-block">
                    <h2><strong>Actividades</strong></h2>
                    <p class="schedule-title">Examinación de Cinturones Negros (Parte 2)</p>
                </div>
            </div>
          </div>

          <!-- Left and right controls -->
          <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
          </a>
    </div>

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>

