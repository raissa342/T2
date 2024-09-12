function playGame(userChoice) {
    const choices = ['pedra', 'papel', 'tesoura'];
    const computerChoice = choices[Math.floor(Math.random() * choices.length)];

    const resultMessage = document.getElementById('result-message');
    const userChoiceImage = document.getElementById('user-choice-image');
    const computerChoiceImage = document.getElementById('computer-choice-image');

    userChoiceImage.src = `images/${userChoice}.png`;
    computerChoiceImage.src = `images/${computerChoice}.png`;

    if (userChoice === computerChoice) {
        resultMessage.textContent = `Empate! Você e o computador escolheram ${userChoice}.`;
    } else if (
        (userChoice === 'pedra' && computerChoice === 'tesoura') ||
        (userChoice === 'papel' && computerChoice === 'pedra') ||
        (userChoice === 'tesoura' && computerChoice === 'papel')
    ) {
        resultMessage.textContent = `Você ganhou! Você escolheu ${userChoice} e o computador escolheu ${computerChoice}.`;
    } else {
        resultMessage.textContent = `Você perdeu! Você escolheu ${userChoice} e o computador escolheu ${computerChoice}.`;
    }
}
