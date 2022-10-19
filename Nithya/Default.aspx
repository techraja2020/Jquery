<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Nithya._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    
            <h2>Welcome to MY Application</h2>
    <table border="1" style="width:60%;border:solid 1px">
        <tr style="background:yellow"><th>Name</th><th>Country</th></tr>
        <tr><td>Raja</td><td>India</td></tr>
        <tr><td>Ram</td><td>USA</td></tr>
        <tr><td>Kenny</td><td>France</td></tr>
        <tr><td>Bob</td><td>Aus</td></tr>
    </table>
                <select id="citySelect">
    <option value="Select">Select</option>
    <option value="5128581">New York</option>
    <option value="5391959">San Francisco</option>
    <option value="2643743">London</option>
    <option value="1275339">Mumbai</option>
    <option value="8199396">Santa Lucia</option>
</select>
    <input type="text" id="ttt" />
    <input type="text" id="vvv" />
  <div id="message">Nithya</div>

<button id="submit">Add Row</button>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $("#submit").click(function () {
          alert()
        });
    });
</script>
</asp:Content>
