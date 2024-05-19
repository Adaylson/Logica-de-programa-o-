function calcularVotos(){

    let Brancos = parseInt(document.getElementById("Brancos").value)
    let Validos = parseInt(document.getElementById("Validos").value)
    let Nulos = parseInt(document.getElementById("Nulos").value)

    let totalVotos = Brancos +  Validos + Nulos
    
    document.getElementById("porcentagemb").innerHTML = "Votos Brancos " + ((Brancos/totalVotos)*100) + "%"
    document.getElementById("porcentagemv").innerHTML = "Votos Validos " + ((Validos/totalVotos)*100) + "%"
    document.getElementById("porcentagemn").innerHTML = "Votos Porcentagem " + ((Nulos/totalVotos)*100) + "%"
    document.getElementById("resposta").innerHTML = "Do total de " + totalVotos
}