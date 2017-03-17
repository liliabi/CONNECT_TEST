<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="iCouldTest.TestBootStrap.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../Scripts/jquery-1.9.1.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <h3>h3. 这是一套可视化布局系统.
                    </h3>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span12">
                    <span class="badge">1</span>
                    <table class="table">
                        <thead>
                            <tr>
                                <th>编号
                                </th>
                                <th>产品
                                </th>
                                <th>交付时间
                                </th>
                                <th>状态
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1
                                </td>
                                <td>TB - Monthly
                                </td>
                                <td>01/04/2012
                                </td>
                                <td>Default
                                </td>
                            </tr>
                            <tr class="success">
                                <td>1
                                </td>
                                <td>TB - Monthly
                                </td>
                                <td>01/04/2012
                                </td>
                                <td>Approved
                                </td>
                            </tr>
                            <tr class="error">
                                <td>2
                                </td>
                                <td>TB - Monthly
                                </td>
                                <td>02/04/2012
                                </td>
                                <td>Declined
                                </td>
                            </tr>
                            <tr class="warning">
                                <td>3
                                </td>
                                <td>TB - Monthly
                                </td>
                                <td>03/04/2012
                                </td>
                                <td>Pending
                                </td>
                            </tr>
                            <tr class="info">
                                <td>4
                                </td>
                                <td>TB - Monthly
                                </td>
                                <td>04/04/2012
                                </td>
                                <td>Call in to confirm
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <button class="btn" type="button">按钮</button>
                    <div class="row-fluid">
                        <div class="span12">
                            <h2>标题
                            </h2>
                            <p>
                                本可视化布局程序在HTML5浏览器上运行更加完美, 能实现自动本地化保存, 即使关闭了网页, 下一次打开仍然能恢复上一次的操作.
                            </p>
                            <p>
                                <a class="btn" href="#">查看更多 »</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
