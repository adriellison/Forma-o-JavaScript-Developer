function SayMyName(name){
    console.log("Seu nome é " + name);
}

function IncrementarJuros(valor, percentualJuros) {
    const valorDeAcrescimo = (percentualJuros / 100) * valor
    return valor + valorDeAcrescimo;
}

SayMyName("teste")
console.log("E você deve R$" + IncrementarJuros(100, 10))
