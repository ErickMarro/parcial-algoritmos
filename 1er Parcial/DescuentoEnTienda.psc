Algoritmo DescuentoEnTienda
    Definir monto_compra, monto_final Como Real
	
    Escribir "Ingrese el monto de la compra: "
    Leer monto_compra
	
    Si monto_compra < 500 Entonces
        monto_final = monto_compra
    Sino
        Si monto_compra <= 1000 Entonces
            monto_final = monto_compra * 0.95  // 5% de descuento
        Sino
            Si monto_compra <= 7000 Entonces
                monto_final = monto_compra * 0.89  // 11% de descuento
            Sino
                Si monto_compra <= 15000 Entonces
                    monto_final = monto_compra * 0.82  // 18% de descuento
                Sino
                    monto_final = monto_compra * 0.75  // 25% de descuento
                Fin Si
            Fin Si
        Fin Si
    Fin Si
	
    Escribir "El cliente debe pagar: ", monto_final
	
FinAlgoritmo
