<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="kalender.aspx.cs" Inherits="kalender" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="day-event" date-month="" date-day="" data-number="1">
        <a href="#" class="close fontawesome-remove"></a>
        <h2 class="title">Lorem ipsum 3</h2>
        <span class="date">2014-12-16</span>
        <p>Lorem Ipsum är en utfyllnadstext från tryck- och förlagsindustrin. Lorem ipsum har varit standard ända sedan 1500-talet, när en okänd boksättare tog att antal bokstäver och blandade dem för att göra ett provexemplar av en bok.</p>
        <button class="read-more">Read more</button>
    </div>

</asp:Content>

