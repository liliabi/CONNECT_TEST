<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TDC.aspx.cs" Inherits="iCouldTest.TDC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iCould TDC Testing</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="page-header">
                    <span class="h2">Mapps TDC Cloud Migration Testing Page</span>
                </div>
            </div>
            <div class="container container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <table class="table">
                        <tbody>
                            <tr class="success">
                                <td>
                                    <asp:Label runat="server" ID="Label1" Text="最新数据时间: "></asp:Label>
                                </td>
                                <td>
                                    <asp:Label runat="server" ID="lblShowStatus" Text=""></asp:Label>
                                </td>
                            </tr>
                            <tr class="info">
                                 <td>
                                    <asp:Label runat="server" ID="Label2" Text="服务器时间:  "></asp:Label>
                                </td>
                                <td>
                                    <asp:Label runat="server" ID="lblNowTime" Text=""></asp:Label>
                                </td>
                            </tr>
                        </tbody>
                    </table>

                    <asp:Button runat="server" ID="btnRefresh" Text="更新" OnClick="btnRefresh_Click" />
                </div>
            </div>
        </div>
        <div class="container">
        <div class="row-fluid">
				<div class="span12">
					<h2>
						注意
					</h2>
					<p>
						如果最新数据时间与服务器时间相差较小,约15~30分钟,则表示Mapps与SAP连接正常,如果超过1小时,则需要检查连接情况.
					</p>
				</div>
			</div></div>
    </form>
</body>
</html>
