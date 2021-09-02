let cuadradoPerfecto = 625;
let raiz = Math.sqrt(cuadradoPerfecto);

    if (raiz === parseInt(raiz)) {
        let siguientecuadradoPerfecto = cuadradoPerfecto + ( (raiz + 1) * 2 ) - 1;
        console.log(siguientecuadradoPerfecto) ;

    }else{

        console.log("-1");
    }