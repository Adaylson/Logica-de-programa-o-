

function calculo() {
    let quantidade = parseInt(document.getElementById("quantidade").value)

    let formula = [];

    let contador = 0;
    while(contador<quantidade){

        formula = [...formula, `<input type="text" id="carro${contador}" placeholder="Valor do carro"> `];

        contador++
    }
    

    document.getElementById("resposta").innerHTML = formula;
    document.getElementById("botao").innerHTML =' <button onclick="calculo2()">Calcular seu salario</button>';

}

function calculo2(){
    let quantidade = parseInt(document.getElementById("quantidade").value)
    let quantidadefixa = parseInt(document.getElementById("quantidadefixa").value)
    let salario = parseInt(document.getElementById("salario").value)

    let totalporveiculo = 0;
    let totalquantidade = (salario*(quantidadefixa/100))*quantidade;
    
    let contador2 = 0;
    while(contador2 < quantidade){
    

        totalporveiculo = totalporveiculo + (parseInt(document.getElementById(`carro${contador2}`).value))

        contador2++
    }

    totalporveiculo = totalporveiculo * 0.05;

    salario = salario + totalporveiculo + totalquantidade;

    document.getElementById("resposta2").innerHTML = "O salario de seu funcionário será de: R$" + salario; 
}