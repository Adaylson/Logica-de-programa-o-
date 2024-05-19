function calcular(){

    let nota1 = parent(document.getElementById("nota1").value)
    let nota2 = parent(document.getElementById("nota1").value)
    let nota3 = parent(document.getElementById("nota1").value)

    document.getElementById("resposta").innerHTML = ((nota1*2)+(nota2*3)+(nota3*5))/10
}