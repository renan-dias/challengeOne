
<?php

$numero = intval(prompt("Digite um número inteiro positivo"));

$soma = 0;

for ($i = 0; $i < $numero; $i++) {
    if ($i % 3 == 0 || $i % 5 == 0) {
        $soma = $soma + $i;
    }
}

echo "O somatório de todos os valores inteiros divisíveis por 3 ou 5 inferiores a $numero é $soma.";

?>