﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="info.aspx.cs" ValidateRequest="false" Inherits="Tc.Web.root.fenlei.info" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>分类管理</title>
    <link href="/assets/css/bootstrap.min14ed.css?v=3.3.6" rel="stylesheet">
    <link href="/assets/css/font-awesome.min93e3.css?v=4.4.0" rel="stylesheet">

    <link href="/assets/css/animate.min.css" rel="stylesheet">
    <link href="/assets/css/style.min862f.css?v=4.1.0" rel="stylesheet">
    <link href="/assets/css/icons.css" rel="stylesheet" />
    <link href="/assets/css/base.css" rel="stylesheet" />
</head>

<body class="gray-bg">
    <form id="from1" runat="server" class="form-horizontal">
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-sm-12">
                <ol class="breadcrumb">
                    <li>
                        <a href="/root/index.aspx">首页</a>
                    </li>
                    <li>
                        <a href="list.aspx?types=<%=types %>">分类管理</a>
                    </li>
                    <li>
                        <strong>分类信息</strong>
                    </li>
                </ol>
            </div>
        </div>
        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-sm-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-title">
                            <h5>分类信息</h5>
                        </div>
                        <div class="ibox-content">
                            <div class="form-group">
                                <label class="col-sm-3 control-label">名称：</label>

                                <div class="col-sm-8">
                                    <asp:TextBox ID="txt_Name" runat="server" required class="form-control" placeholder="名称"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group" style="display: none">
                                <label class="col-sm-3 control-label">英文：</label>

                                <div class="col-sm-8">
                                    <asp:TextBox ID="txt_Url" runat="server" required class="form-control" placeholder="英文名称"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">排序：</label>

                                <div class="col-sm-8">
                                    <asp:TextBox ID="txt_Paixu" runat="server" class="form-control" placeholder="排序"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group" style="display: none">
                                <label class="col-sm-3 control-label">描述：</label>

                                <div class="col-sm-8">
                                    <asp:TextBox ID="txt_Miaoshu" runat="server" class="form-control" placeholder="简单描述" TextMode="MultiLine" Height=""></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group" style="display: none">
                                <label class="col-sm-3 control-label">首页图片*</label>
                                <div class="col-sm-8">
                                    <asp:FileUpload ID="filefm" runat="server" class="form-control" />
                                </div>
                            </div>
                            <div class="form-group" style="display: none">
                                <label class="col-sm-3 control-label"></label>
                                <div class="col-sm-8">
                                    <a href="<%=tupian %>" target="_blank"><%=tupian %></a>
                                </div>
                            </div>
                            <div class="form-group" style="display: none">
                                <label class="col-sm-3 control-label">列表图片*</label>
                                <div class="col-sm-8">
                                    <asp:FileUpload ID="filefm2" runat="server" class="form-control" />
                                </div>
                            </div>
                            <div class="form-group" style="display: none">
                                <label class="col-sm-3 control-label"></label>
                                <div class="col-sm-8">
                                    <a href="<%=tupian2 %>" target="_blank"><%=tupian2 %></a>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-3 col-sm-8">
                                    <asp:Button ID="btn_save" runat="server" Text="保 存" CssClass="btn btn-sm btn-primary w-md" OnClick="btn_save_Click" />
                                    <button type="reset" class="btn btn-sm btn-default m-l-10 w-md">
                                        重 置
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <script src="/assets/js/jquery.min.js?v=2.1.4"></script>
    <script src="/assets/js/bootstrap.min.js?v=3.3.6"></script>

    <script src="/assets/js/plugins/validate/jquery.validate.min.js"></script>
    <script src="/assets/js/plugins/validate/messages_zh.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#from1").validate();
        });
    </script>
</body>
</html>