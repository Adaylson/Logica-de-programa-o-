function converter(){
    let tmp = parseInt(document.getElementById("inicial").value)

    tmp =  ((tmp - 32)*5) / 9 
    
    document.getElementById("resposta").innerHTML = "O valor e celcius é " + tmp
}