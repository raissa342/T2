document.getElementById('loginForm').addEventListener('submit', function(event) {
    event.preventDefault(); 

    const username = document.getElementById('username').value.trim();
    const password = document.getElementById('password').value.trim();

    if (username === '' || password === '') {
        alert('Por favor, preencha todos os campos');
    } else if (username === 'proz' && password === 'proz1234') {
        alert('Login bem-sucedido'); 
    } else {
        alert('Usuário ou senha incorretos.');
    }
});
