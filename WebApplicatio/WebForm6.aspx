<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplicatio.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Webform6</h2>
                <p class="text-center wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut <br> et dolore magna aliqua. Ut enim ad minim veniam</p>
            </div>

            <div class="text-center">
                <ul class="portfolio-filter">
                    <li><a class="active" href="#" data-filter="*">All</a></li>
                    <li><a href="#" data-filter=".creative">Printing</a></li>
                    <li><a href="#" data-filter=".corporate"> Web  </a></li>
                    <li><a href="#" data-filter=".portfolio">Illustration </a></li>
                    <li><a href="#" data-filter=".portfolio">Media </a></li>
                </ul><!--/#portfolio-filter-->
            </div>

            <div class="portfolio-items">
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/work_1.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 1</h3>
                            Lorem Ipsum Dolor Sit
                            
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item corporate portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/work_2.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 2</h3>
                            Lorem Ipsum Dolor Sit
                            
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/work_3.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 3</h3>
                            Lorem Ipsum Dolor Sit
                            
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/work_4.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 4</h3>
                            Lorem Ipsum Dolor Sit
                            
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item creative portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/work_5.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 5</h3>
                            Lorem Ipsum Dolor Sit
                            
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/work_6.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 5</h3>
                            Lorem Ipsum Dolor Sit
                           
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item creative portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/work_7.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 7</h3>
                            Lorem Ipsum Dolor Sit
                            
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/work_8.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 8</h3>
                            Lorem Ipsum Dolor Sit
                           
                        </div>
                    </div>
                </div><!--/.portfolio-item-->
            </div>
        </div>
</asp:Content>
