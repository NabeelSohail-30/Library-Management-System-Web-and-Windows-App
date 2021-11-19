﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BooksDetailAdd.aspx.cs" Inherits="LMSWebApp.BooksDetailAdd" %>

<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Header.ascx" TagPrefix="uc1" TagName="Header" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/bootstrap.css">
    <link rel="stylesheet" href="CSS/GlobalStyle.css">
    <link rel="stylesheet" href="CSS/StyleHeaderFooter.css">
    <title>Add New Book</title>
</head>
<body style="background-color: #142e84;">
    <form id="form1" runat="server">
        <div>
            <header>
                <uc1:Header runat="server" ID="Header" />
            </header>

            <div class="wrapper">
                <div class="panel">
                    <br>
                    <div class="panel-head">
                        <div class="row">
                            <div class="col">
                                <label for="">Add New Book</label>
                            </div>
                        </div>
                    </div>

                    <div class="panel-body">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-12">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Book Name</label>
                                        <asp:TextBox ID="TxtBookName" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-12">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionBookName" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Category</label>
                                        <br>
                                        <asp:DropDownList ID="ListCategory" runat="server" CssClass="form-control" ></asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="" class="input-heading">New Category</label>
                                        <asp:TextBox ID="TxtCategory" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionCategory" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>

                                <div class="col-6">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionNewCategory" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Author Name</label>
                                        <br>
                                        <asp:DropDownList ID="ListAuthor" runat="server" CssClass="form-control"></asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="" class="input-heading">New Author</label>
                                        <asp:TextBox ID="TxtAuthor" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionAuthor" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>

                                <div class="col-6">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionNewAuthor" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Publisher</label>
                                        <br>
                                        <asp:DropDownList ID="ListPublisher" runat="server" CssClass="form-control"></asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="" class="input-heading">New Publisher</label>
                                        <asp:TextBox ID="TxtPublisher" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionPublisher" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>

                                <div class="col-6">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionNewPublisher" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-4">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Language</label>
                                        <br>
                                        <asp:DropDownList ID="ListLanguage" runat="server" CssClass="form-control"></asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-4">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Book Pages</label>
                                        <asp:TextBox ID="TxtBookPages" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-4">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Quantity</label>
                                        <asp:TextBox ID="TxtQty" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-4">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionLanguage" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>

                                <div class="col-4">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionBookPages" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>

                                <div class="col-4">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionQuantity" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Cabinet No.</label>
                                        <br>
                                        <asp:DropDownList ID="ListCabinet" runat="server" CssClass="form-control"></asp:DropDownList>
                                    </div>
                                </div>

                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="" class="input-heading">Shelve No.</label>
                                        <br>
                                        <asp:DropDownList ID="ListShelve" runat="server" CssClass="form-control"></asp:DropDownList>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionCabinet" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>

                                <div class="col-6">
                                    <div class="form-group">
                                        <span>
                                            <asp:Label ID="LblExceptionShelve" runat="server" Text="" Visible="false"></asp:Label>
                                        </span>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg d-flex justify-content-center text-center">
                                    <span>
                                        <asp:Label ID="LblException" runat="server" Text=""></asp:Label>
                                    </span>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg d-flex justify-content-center">
                                    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="button" OnClick="Button1_Click" />
                                </div>
                            </div>

                        </div>
                    </div>
                    <br>
                </div>
            </div>

            <footer>
                <uc1:Footer runat="server" ID="Footer" />
            </footer>
        </div>
    </form>
</body>
<script>
    function ValidateOtherOption(Target, TargetElement) {
        var TargetValue = Target.value;
        if (TargetValue == -2) {
            TargetElement.removeAttribute('disabled');
        }
        else {
            TargetElement.setAttribute('disabled', "disabled");
        }
    }
</script>

</html>
