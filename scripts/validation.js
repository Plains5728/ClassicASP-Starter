function validateForm() {
    var name = document.forms[0]["name"].value;
    var message = document.forms[0]["message"].value;
    if (name === "" || message === "") {
        alert("Please fill out both fields.");
        return false;
    }
    return true;
}