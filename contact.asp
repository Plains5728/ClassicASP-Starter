<!--#include file="includes/header.asp"-->
<h2>Contact Us</h2>
<form method="post" action="contact.asp" onsubmit="return validateForm();">
    Name: <input type="text" name="name"><br>
    Message: <textarea name="message"></textarea><br>
    <input type="submit" value="Send">
</form>

<%
If Request.ServerVariables("REQUEST_METHOD") = "POST" Then
    name = Request.Form("name")
    message = Request.Form("message")
    
    Set fso = Server.CreateObject("Scripting.FileSystemObject")
    Set file = fso.OpenTextFile(Server.MapPath("data/messages.txt"), 8, True)
    file.WriteLine name & ": " & message
    file.Close
    Set file = Nothing
    Set fso = Nothing

    Response.Write("<p>Message received. Thanks!</p>")
End If
%>
<!--#include file="includes/footer.asp"-->