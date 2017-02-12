<%@ Page Language="C#" MasterPageFile="~/Jenn/MasterPage/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="AddDepartment.aspx.cs" Inherits="OPESv2.Jenn.Company.ManageDepartment" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:content runat="server" contentplaceholderid="ContentPlaceHolder1">

    

    <form runat="server">
        <telerik:radscriptmanager ID="RadScriptManager1" runat="server">
            <Scripts>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js"></asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js"></asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js"></asp:ScriptReference>
            </Scripts>
        </telerik:radscriptmanager>

        <telerik:radlabel ID="RadLabel16" runat="server" Skin="Bootstrap" Font-Size="Large">
            Add Department
        </telerik:radlabel>


        <br />

        

        <hr style="margin: 0px;" />

        <table style="width: 100%;">
            <tr>
                <td class="text-right" style="width: 221px; height: 19px">
                    <telerik:radlabel ID="RadLabel1" runat="server" Skin="Bootstrap">
                        *Department Title :
                    </telerik:radlabel>
                </td>
                <td style="width: 328px; height: 19px">
                    <telerik:radtextbox ID="RadTextBox1" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:radtextbox>
                </td>
                <td style="height: 19px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:radlabel ID="RadLabel3" runat="server" Skin="Bootstrap">
                        *Date Created :
                    </telerik:radlabel>
                </td>
                <td style="width: 328px">
                    <telerik:radtextbox ID="RadTextBox11" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:radtextbox>
                </td>
                <td>&nbsp;</td>
            </tr>
            
            <tr>
                <td>
                </td>
                <td style="width: 328px">
                    <telerik:RadButton ID="RadButton5" runat="server" Skin="MetroTouch" Text="Confirm">
                    </telerik:RadButton>
                    &nbsp; &nbsp;
                    <telerik:RadButton ID="RadButton6" runat="server" Skin="MetroTouch" Text="Reset">
                    </telerik:RadButton>

                </td>
            </tr>
            
        </table>

        </form>
</asp:content>
