﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="Wine.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card" >
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="images/unauthorized-person.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Admin Login</h3>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <div class="form-group">
                                        <label for="exampleInputEmail1"></label>
                                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                                        <small id="emailHelp" class="form-text text-muted"></small>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputPassword1"></label>
                                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                    </div>  <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                        <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                            </div> 
                                    <div class="form-group">
                                        <asp:Button class="btn btn-danger btn-block " ID="Button3" runat="server" Text="Login" />
                                       
                                    </div>
                                    
                               </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                 <a href="homepage.aspx"><< Back To Home </a><br />
            </div>
        </div>
    </div>
</asp:Content>
