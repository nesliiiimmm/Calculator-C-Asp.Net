<style type="text/css">
    .textbox {
    }
</style>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hesap Makinesi.aspx.cs" Inherits="_11005Win_HesapMakinesiOdev.Hesap_Makinesi" %>

<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><title></title></head><body><link rel="Stylesheet" type="text/css" href="StyleSheet.css"><form id="form1" runat="server">
        <div> 
            <div style="width: 250px; text-align: center; position: relative; ">
                <img src="bilgisayarlıdüzgün.jpg" style="height: 510px; width: 682px;" />
                <asp:Button ID="Button1" runat="server" Text="1" Style="position: absolute; bottom: 330px; left: 160px;" Width="45px" Height="45px" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Text="2" Style="position: absolute; bottom: 330px; left: 210px;" Width="45px" Height="45px" OnClick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" Text="3" Style="position: absolute; bottom: 330px; left: 260px;" Width="45px" Height="45px" OnClick="Button3_Click" />
                <asp:Button ID="Button4" runat="server" Text="4" Style="position: absolute; bottom: 280px; left: 160px;" Width="45px" Height="45px" OnClick="Button4_Click" />
                <asp:Button ID="Button5" runat="server" Text="5" Style="position: absolute; bottom: 280px; left: 210px;" Width="45px" Height="45px" OnClick="Button5_Click" />
                <asp:Button ID="Button6" runat="server" Text="6" Style="position: absolute; bottom: 280px; left: 260px;" Width="45px" Height="45px" OnClick="Button6_Click" />
                <asp:Button ID="Button7" runat="server" Text="7" Style="position: absolute; bottom: 230px; left: 162px;" Width="45px" Height="45px" OnClick="Button7_Click" />
                <asp:Button ID="Button8" runat="server" Text="8" Style="position: absolute; bottom: 230px; left: 212px;" Width="45px" Height="45px" OnClick="Button8_Click" />
                <asp:Button ID="Button9" runat="server" Text="9" Style="position: absolute; bottom: 230px; left: 262px;" Width="45px" Height="45px" OnClick="Button9_Click" />
                <asp:Button ID="Button10" runat="server" Text="0" Style="position: absolute; bottom: 180px; left: 165px;" Width="70px" Height="40px" OnClick="Button10_Click" />
                <asp:Button ID="artı" runat="server" Text="+" Style="position: absolute; bottom: 330px; left: 310px;" Width="45px" Height="45px" OnClick="artı_Click" />
                <asp:Button ID="eksi" runat="server" Text="-" Style="position: absolute; bottom: 280px; left: 310px;" Width="45px" Height="45px" OnClick="eksi_Click" />
                <asp:Button ID="carpi" runat="server" Text="*" Style="position: absolute; bottom: 230px; left: 310px;" Width="45px" Height="45px" OnClick="carpi_Click" />
                <asp:Button ID="bolu" runat="server" Text="/" Style="position: absolute; bottom: 180px; left: 315px;" Width="45px" Height="45px" OnClick="bolu_Click" />
                <asp:Button ID="esittir" runat="server" Text="=" Style="position: absolute; bottom: 180px; left: 240px;" Width="70px" Height="40px" OnClick="esittir_Click" />
                <asp:Button ID="sıfırla" runat="server" Text="C" Style="position: absolute; bottom: 105px; left: 170px;" Width="65px" Height="65px" OnClick="sıfırla_Click" />
            </div>
        </div>
        <p>
                <asp:Label ID="Label1" runat="server" Text="Sayi:"></asp:Label>
                <asp:TextBox ID="txtsayi" runat="server" cssclass="textbox" Width="112px" ></asp:TextBox>
                &nbsp;Sonuc:<asp:TextBox ID="txtsonuc" runat="server" Width="126px"></asp:TextBox>
                </p>
    </form>
</body>
</html>
