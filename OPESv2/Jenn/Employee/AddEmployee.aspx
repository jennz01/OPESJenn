<%@ Page Language="C#" MasterPageFile="~/Jenn/MasterPage/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="OPESv1.Jenn.Employee.AddEmployee" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>


<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    

    <form runat="server">
        <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
            <Scripts>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js"></asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js"></asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js"></asp:ScriptReference>
            </Scripts>
        </telerik:RadScriptManager>

        <telerik:RadLabel ID="RadLabel16" runat="server" Skin="Bootstrap" Font-Size="Large">
            Add Employee Record
        </telerik:RadLabel>


        <br />

        <telerik:RadLabel ID="RadLabel17" runat="server" Skin="Bootstrap" Font-Size="Medium">
            Personal Details
        </telerik:RadLabel>

        <hr style="margin: 0px;" />

        <table style="width: 100%;">
            <tr>
                <td class="text-right" style="width: 221px; height: 19px">
                    <telerik:RadLabel ID="RadLabel1" runat="server" Skin="Bootstrap">
                        *Full Name :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px; height: 19px">
                    <telerik:RadTextBox ID="RadTextBox1" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td style="height: 19px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel3" runat="server" Skin="Bootstrap">
                        *ID Type (IC/Passport) :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadDropDownList ID="RadDropDownList1" runat="server" SelectedText="Select ID Type" Skin="MetroTouch" Width="160px" Font-Names="Arial">
                        <Items>
                            <telerik:DropDownListItem runat="server" Selected="True" Text="Select ID Type" />
                            <telerik:DropDownListItem runat="server" Text="New IC" />
                            <telerik:DropDownListItem runat="server" Text="Passport" />
                        </Items>
                    </telerik:RadDropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel4" runat="server" Skin="Bootstrap">
                        *ID No :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox2" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 19px; width: 221px;" class="text-right">
                    <telerik:RadLabel ID="RadLabel5" runat="server" Skin="Bootstrap">
                        *Gender :
                    </telerik:RadLabel>
                </td>
                <td style="height: 19px; width: 328px;">
                    <telerik:RadTextBox ID="RadTextBox10" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td style="height: 19px"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel6" runat="server" Skin="Bootstrap">
                        *Date of Birth :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadDateInput ID="RadDateInput1" runat="server" DateFormat="dd/MM/yyyy" DisplayDateFormat="dd/MM/yyyy" Skin="Bootstrap">
                    </telerik:RadDateInput>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel7" runat="server" Skin="Bootstrap">
                        * Nationality :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadComboBox ID="ddlNationalities" runat="server" Filter="Contains" MarkFirstMatch="True" Skin="MetroTouch" Font-Names="Arial">
                    </telerik:RadComboBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel8" runat="server" Skin="Bootstrap">
                        *Street Address :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox3" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px; height: 19px;">
                    <telerik:RadLabel ID="RadLabel9" runat="server" Skin="Bootstrap">
                        *City :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px; height: 19px;">
                    <telerik:RadTextBox ID="RadTextBox4" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td style="height: 19px"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel10" runat="server" Skin="Bootstrap">
                        *State :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox5" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel11" runat="server" Skin="Bootstrap">
                        *Zip Code :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox6" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel12" runat="server" Skin="Bootstrap">
                        *Country :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadComboBox ID="RadComboBox2" runat="server" DataSourceID="XmlDataSource1" DataTextField="name" DataValueField="name" Filter="Contains" MarkFirstMatch="True" Skin="MetroTouch" Font-Names="Arial">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem1" Value="RadComboBoxItem1" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem2" Value="RadComboBoxItem2" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem3" Value="RadComboBoxItem3" />
                        </Items>
                    </telerik:RadComboBox>
                    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Jenn/CountryList.xml"></asp:XmlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel13" runat="server" Skin="Bootstrap">
                        *Email Address :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox7" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel14" runat="server" Skin="Bootstrap">
                        *Contact No (Mobile) :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox22" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel15" runat="server" Skin="Bootstrap">
                        *Contact No (Home) :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox23" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px">&nbsp;</td>
                <td style="width: 328px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

        <br />

        <!-- Qualification Details -->

        <telerik:RadLabel ID="RadLabel2" runat="server" Skin="Bootstrap" Font-Size="Medium">
            Employment Details
        </telerik:RadLabel>

        <hr style="margin: 0px;" />

        <table style="width: 100%;">
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel18" runat="server" Skin="Bootstrap">
                        *Joined Date :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadDatePicker ID="RadDatePicker1" runat="server" Culture="en-US" Skin="Bootstrap" SelectedDate="2017-02-10">
                        <Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" EnableWeekends="True" FastNavigationNextText="&amp;lt;&amp;lt;" EnableKeyboardNavigation="True" Skin="Bootstrap"></Calendar>

                        <DateInput DisplayDateFormat="dd/MM/yyyy" DateFormat="dd/MM/yyyy" LabelWidth="40%" DisplayText="10/02/2017" SelectedDate="2017-02-10" value="10/02/2017">
                            <EmptyMessageStyle Resize="None"></EmptyMessageStyle>

                            <ReadOnlyStyle Resize="None"></ReadOnlyStyle>

                            <FocusedStyle Resize="None"></FocusedStyle>

                            <DisabledStyle Resize="None"></DisabledStyle>

                            <InvalidStyle Resize="None"></InvalidStyle>

                            <HoveredStyle Resize="None"></HoveredStyle>

                            <EnabledStyle Resize="None"></EnabledStyle>
                        </DateInput>

                        <DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                    </telerik:RadDatePicker>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel19" runat="server" Skin="Bootstrap">
                        *Department :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadComboBox ID="RadComboBox3" runat="server" DataTextField="name" DataValueField="name" Filter="Contains" MarkFirstMatch="True" Skin="MetroTouch" Font-Names="Arial">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem1" Value="RadComboBoxItem1" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem2" Value="RadComboBoxItem2" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem3" Value="RadComboBoxItem3" />
                        </Items>
                    </telerik:RadComboBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel20" runat="server" Skin="Bootstrap">
                        *Designation :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadComboBox ID="RadComboBox4" runat="server" DataTextField="name" DataValueField="name" Filter="Contains" MarkFirstMatch="True" Skin="MetroTouch" Font-Names="Arial">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem1" Value="RadComboBoxItem1" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem2" Value="RadComboBoxItem2" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem3" Value="RadComboBoxItem3" />
                        </Items>
                    </telerik:RadComboBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel21" runat="server" Skin="Bootstrap">
                        *Basic Hour Salary Rate (RM) :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox14" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel22" runat="server" Skin="Bootstrap">
                        *Allowance Rate (RM) :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox15" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel23" runat="server" Skin="Bootstrap">
                        *Annual Leave Days :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadMaskedTextBox ID="RadMaskedTextBox5" Runat="server" Mask="###">
                    </telerik:RadMaskedTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel24" runat="server" Skin="Bootstrap">
                        *OT Rate (%) :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadMaskedTextBox ID="RadMaskedTextBox1" Runat="server" Mask="###.##">
                    </telerik:RadMaskedTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel25" runat="server" Skin="Bootstrap">
                        *EPF Rate (%) :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadButton ID="RadButton3" runat="server" ButtonType="ToggleButton" Skin="MetroTouch" Text="8%" ToggleType="Radio" AutoPostBack="False" GroupName="btnGroupEPF" Checked="True">
                    </telerik:RadButton>

                    <telerik:RadButton ID="RadButton4" runat="server" ButtonType="ToggleButton" Skin="MetroTouch" Text="11%" ToggleType="Radio" AutoPostBack="False" GroupName="btnGroupEPF">
                    </telerik:RadButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel26" runat="server" Skin="Bootstrap">
                        EPF Account No :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox19" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel27" runat="server" Skin="Bootstrap">
                        SOCSO Account No :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox20" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel28" runat="server" Skin="Bootstrap">
                        PCB Account No :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox21" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel30" runat="server" Skin="Bootstrap">
                        Bank Name :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox8" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px; height: 28px;" class="text-right">
                    <telerik:RadLabel ID="RadLabel31" runat="server" Skin="Bootstrap">
                        Bank Account No :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px; height: 28px;">
                    <telerik:RadTextBox ID="RadTextBox9" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td style="height: 28px"></td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    <telerik:RadLabel ID="RadLabel29" runat="server" Skin="Bootstrap">
                        Make Admin ? :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadButton ID="RadButton1" runat="server" ButtonType="ToggleButton" Skin="MetroTouch" Text="No" ToggleType="Radio" AutoPostBack="False" GroupName="btnGroupAdmin" Checked="True">
                    </telerik:RadButton>

                    <telerik:RadButton ID="RadButton2" runat="server" ButtonType="ToggleButton" Skin="MetroTouch" Text="Yes" ToggleType="Radio" AutoPostBack="False" GroupName="btnGroupAdmin">
                    </telerik:RadButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right">
                    &nbsp;</td>
                <td style="width: 328px">
                    <telerik:RadButton ID="RadButton5" runat="server" Skin="MetroTouch" Text="Confirm">
                    </telerik:RadButton>
                    &nbsp; &nbsp;
                    <telerik:RadButton ID="RadButton6" runat="server" Skin="MetroTouch" Text="Reset">
                    </telerik:RadButton>

                </td>
                
                <td>&nbsp;</td>
            </tr>
        </table>


    </form>



</asp:Content>
