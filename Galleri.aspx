<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Galleri.aspx.cs" Inherits="Galleri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="gallery">

        <img alt="Image 1 Title" src="unitegallery-master/package/images/big/image1.jpg"
            data-image="images/image1.jpg"
            data-description="Image 1 Description">

        <img alt="Image 2 Title" src="thumbs/image2.jpg"
            data-image="images/image02.jpg"
            data-description="Image 2 Description">
    </div>
    <script type="text/javascript">

        jQuery(document).ready(function () {
            jQuery("#gallery").unitegallery();
        });
        var api;
        jQuery(document).ready(function () {
            api = jQuery("#gallery").unitegallery();

            api.on('resize', function () {

            });
        });
        
        
    </script>
</asp:Content>

