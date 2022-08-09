var numero = parseInt(prompt("Digite um número:"));
var soma = 0;

for(var i = 0; i < numero; i++) {
    if((i % 3 === 0) || (i % 5 === 0)) {
        soma += i;
    }
}

console.log(soma);