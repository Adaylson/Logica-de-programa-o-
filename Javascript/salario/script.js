function novosalario(){
    alert("foi")

    let salario = parseInt(document.getElementById("salario").value)
    let reajuste = parseInt(document.getElementById("reajuste").value)

    let novo = salario + (salario*(reajuste/100))

    document.getElementById("resposta").innerHTML= "Novo salario será: $" + novo;
}'"'