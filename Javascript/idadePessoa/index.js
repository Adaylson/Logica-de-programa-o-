function tempo(){

    let ano = parseInt(document.getElementById("ano").value)
    let mes = parseInt(document.getElementById("mes").value)
    let dia = parseInt(document.getElementById("dia").value)

    let atual = new Date()

    let anoatual = atual.getFullYear();
    let mesatual = atual.getMonth();
    let diatual = atual.getDay();

    let tempovida = ((anoatual-ano) * 365)+ ((((mesatual+1)-mes)*30)+((diatual+12)-dia));

    document.getElementById("resposta").innerHTML = "seu tempo de vida é" + tempovida;
}