<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_reg.aspx.cs" Inherits="student_Registration.std_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id ="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <selection clas="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Student Registration</h1>
                            </div>

                        </header>

                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Student Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Student Name" />
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Father Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Father Name" />
                                    </div>
                                </div>
                            </div>


                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="DOB" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="Student Name" />
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Program" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Program" />
                                    </div>
                                </div>
                            </div>

                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Region" runat="server" />
                                        <asp:DropDownList runat="server"  CssClass="form-control input-sm">
                                        <asp:ListItem Text="Kazakhstan" />
                                        <asp:ListItem Text="Russian" />
                                        <asp:ListItem Text="Turkey" />
                                        <asp:ListItem Text="China" />
                                            <asp:ListItem Text="Uzbekistan" />
                                        <asp:ListItem Text="USA" />
                                        

                                        </asp:DropDownList>
                                        </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Address" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Address" />
                                    </div>
                                </div>
                            </div>


                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Cell No" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Phone" CssClass="form-control input-sm" placeholder="Number" />
                                    </div>
                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Program" runat="server" />
                                        <asp:RadioButtonList runat="server">
                                            <asp:ListItem Text="  Male" />

                                            <asp:ListItem text="  Female" />
                                        </asp:RadioButtonList>
                                        </div>
                                </div>
                            </div>

                    </selection>
                </div>
            </div>
        </section>

    </section>

</asp:Content>
