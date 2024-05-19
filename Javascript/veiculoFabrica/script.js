function calcular(){

    let veiculo = parseInt(document.getElementById("veiculo").value)
    let fornecedor = parseInt(document.getElementById("fornecedor").value)
    let imposto = parseInt(document.getElementById("imposto").value)

    document.getElementById("resposta").innerHTML = "O custo do veiculo será R$" + (veiculo + (veiculo * (fornecedor/100)) + (veiculo * (imposto/100)))
}