Proceso Calculadora
    Definir opcion, num1, num2, resultado Como Real
    
    Escribir "CALCULADORA BÁSICA"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "Seleccione una opción (1-4): "
    Leer opcion

    Si opcion >= 1 Y opcion <= 4 Entonces
        Escribir "Ingrese el primer número:"
        Leer num1
        Escribir "Ingrese el segundo número:"
        Leer num2
        
        Segun opcion Hacer
            1:
                resultado <- num1 + num2
                Escribir "Resultado: ", resultado
            2:
                resultado <- num1 - num2
                Escribir "Resultado: ", resultado
            3:
                resultado <- num1 * num2
                Escribir "Resultado: ", resultado
            4:
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                    Escribir "Resultado: ", resultado
                SiNo
                    Escribir "Error: División entre cero no permitida."
                FinSi
        FinSegun
    SiNo
        Escribir "Opción inválida."
    FinSi
FinProceso
