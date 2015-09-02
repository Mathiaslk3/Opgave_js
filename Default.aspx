<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <asp:Button ID="Button_test" OnClientClick="sendClick();" runat="server" Text="Send" />
            </div>
        </div>
    </div>

    <script>
        function sendClick() {
            
            sweetAlert({
                title: "sikker?",
                text: "Vil du sende denne besked?",
                type: "warning",
                showCancelButton: true,
                confirmButtonClass: "btn-danger",
                confirmButtonText: "Ja send den!",
                cancelButtonText: "Nej ikke i nu! D:",
                closeOnConfirm: true,
                closeOnCancel: true,
                inputPlaceholder: "Navn",
                inputPlaceholder: "Email",
                inputPlaceholder: "Besked",
            },
            function(inputVardi){
                if(inputVardi === false) return false;
                if(inputVardi === ""){
                    swal.showInputError("Du skal tilføje noget tekst!");
                    return false;
                }
                swal("Nice! ", "du skrev: " + inputVardi, "success");
            },
        function (svar) {
            if (svar == true) {
                console.log('Du har svaret');
            } else {
                console.log('Du svaret nej!');
            }
        });
     }





    </script>
</asp:Content>

