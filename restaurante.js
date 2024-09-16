function butao(event) {

event.preventDefault();
    alert("Sua mensagem foi enviada");

 setTimeout(function() {
     location.reload();
 }, 1000);
}
