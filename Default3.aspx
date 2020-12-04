<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Size="X-Large" 
            ForeColor="Red" style="font-weight: 700" Text="SẢN PHẨM"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" BorderStyle="None" Font-Italic="True" 
            Font-Size="Small" ForeColor="Black" style="font-weight: 700" 
            Text=""></asp:Label>
        <asp:FormView ID="FormView1" runat="server" DataKeyNames="MaSP" 
            DataSourceID="SanPham" DefaultMode="Insert" 
            Width="100%">
            <EditItemTemplate>
                MaSP:
                <asp:Label ID="MaSPLabel1" runat="server" Text='<%# Eval("MaSP") %>' />
                <br />
                LoaiSP:
                <asp:TextBox ID="LoaiSPTextBox" runat="server" Text='<%# Bind("LoaiSP") %>' />
                <br />
                TenSP:
                <asp:TextBox ID="TenSPTextBox" runat="server" Text='<%# Bind("TenSP") %>' />
                <br />
                Gia:
                <asp:TextBox ID="GiaTextBox" runat="server" Text='<%# Bind("Gia") %>' />
                <br />
                NgaySX:
                <asp:TextBox ID="NgaySXTextBox" runat="server" Text='<%# Bind("NgaySX") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                Mã sản phẩm:
                <asp:TextBox ID="MaSPTextBox" runat="server" Text='<%# Bind("MaSP") %>' />
                <br />
                Loại sản phẩm:
                <asp:TextBox ID="LoaiSPTextBox" runat="server" Text='<%# Bind("LoaiSP") %>' />
                <br />
                Tên sản phẩm:
                <asp:TextBox ID="TenSPTextBox" runat="server" Text='<%# Bind("TenSP") %>' />
                <br />
                Gía:
                <asp:TextBox ID="GiaTextBox" runat="server" Text='<%# Bind("Gia") %>' />
                <br />
                Ngày sản xuất:
                <asp:TextBox ID="NgaySXTextBox" runat="server" Text='<%# Bind("NgaySX") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Thêm" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Hủy" />
            </InsertItemTemplate>
            <ItemTemplate>
                MaSP:
                <asp:Label ID="MaSPLabel" runat="server" Text='<%# Eval("MaSP") %>' />
                <br />
                LoaiSP:
                <asp:Label ID="LoaiSPLabel" runat="server" Text='<%# Bind("LoaiSP") %>' />
                <br />
                TenSP:
                <asp:Label ID="TenSPLabel" runat="server" Text='<%# Bind("TenSP") %>' />
                <br />
                Gia:
                <asp:Label ID="GiaLabel" runat="server" Text='<%# Bind("Gia") %>' />
                <br />
                NgaySX:
                <asp:Label ID="NgaySXLabel" runat="server" Text='<%# Bind("NgaySX") %>' />
                <br />

            </ItemTemplate>
        </asp:FormView>
        <asp:GridView ID="GridView22" runat="server" AutoGenerateColumns="False" 
            CellPadding="4" DataKeyNames="MaSP" DataSourceID="SanPham" 
            ForeColor="#333333" GridLines="None" Width="100%">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" 
                    SortExpression="MaSP" />
                <asp:BoundField DataField="LoaiSP" HeaderText="LoaiSP" 
                    SortExpression="LoaiSP" />
                <asp:BoundField DataField="TenSP" HeaderText="TenSP" 
                    SortExpression="TenSP" />
                <asp:BoundField DataField="Gia" HeaderText="Gia" SortExpression="Gia" />
                <asp:BoundField DataField="NgaySX" HeaderText="NgaySX" 
                    SortExpression="NgaySX" />
                <asp:CommandField ShowEditButton="True" EditText="Sửa" />
                <asp:CommandField CancelText="Hủy" DeleteText="Xóa" EditText="Chỉnh Sửa" 
                    ShowDeleteButton="True" UpdateText="Cập nhật" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" 
                HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" ForeColor="#333333" Font-Bold="True" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SanPham" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
            DeleteCommand="DELETE FROM [SanPham] WHERE [MaSP] = @MaSP"
            InsertCommand="INSERT INTO [SanPham] ([MaSP], [LoaiSP], [TenSP], [Gia], [NgaySX]) VALUES (@MaSP, @LoaiSP, @TenSP, @Gia, @NgaySX)"   
            SelectCommand="SELECT * FROM [SanPham]"
            UpdateCommand="UPDATE [SanPham] SET [LoaiSP] = @LoaiSP, [TenSP] = @TenSP, [Gia] = @Gia, [NgaySX]=@NgaySX WHERE [MaSP] = @MaSP">
            <DeleteParameters>
                <asp:Parameter Name="MaSP" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="MaSP" Type="String" />
                <asp:Parameter Name="LoaiSP" Type="String" />
                <asp:Parameter Name="TenSP" Type="String" />
                <asp:Parameter Name="Gia" Type="String" />
                <asp:Parameter Name="NgaySX" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="LoaiSP" Type="String" />
                <asp:Parameter Name="TenSP" Type="String" />
                <asp:Parameter Name="Gia" Type="String" />
                <asp:Parameter Name="NgaySX" Type="String" />
            </UpdateParameters>
            </asp:SqlDataSource>
        <br />
    <br />
    
    </div>
    </form>
</body>
</html>
