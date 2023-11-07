funcion ejerc1(.)
	Definir cantidad, costoUnitario, totalSinIVA, iva, totalAPagar Como Real
	Escribir "Ingrese la cantidad de colas a comprar:" Sin Saltar
    Leer cantidad
    Si cantidad > 23 Entonces
        costoUnitario = 0.50
    Sino
        costoUnitario = 0.50 * 1.20
    FinSi
    totalSinIVA = cantidad * costoUnitario
    iva = totalSinIVA * 0.12
    totalAPagar = totalSinIVA + iva
    Escribir "Cantidad comprada:", cantidad
	Esperar 1 Segundos
    Escribir "Costo por unidad:", costoUnitario
	Esperar 1 Segundos
    Escribir "Total sin IVA:", totalSinIVA
	Esperar 1 Segundos
    Escribir "IVA:", iva
	Esperar 1 Segundos
    Escribir "Total a pagar:", totalAPagar
	Esperar 2 Segundos
FinFuncion
funcion ejerc2(.)
	Definir tipo, tamaño Como Caracter
	Definir precio_inicial, kilos, ganancia Como Real
	Escribir "Ingrese el tipo de uva (A/B):" Sin Saltar
	Leer tipo
	Escribir "Ingrese el tamaño de la uva (1/2):" Sin Saltar
	Leer tamaño
	Escribir "Ingrese el precio inicial por kilo:" Sin Saltar
	Leer precio_inicial
	Escribir "Ingrese la cantidad de kilos entregados:" Sin Saltar
	Leer kilos
	Si tipo = 'A' Entonces
		Si tamaño = '1' Entonces
			ganancia <- kilos * (precio_inicial + 20)
		Sino
			ganancia <- kilos * (precio_inicial + 30)
		FinSi
	Sino
		Si tamaño = '1' Entonces
			ganancia <- kilos * (precio_inicial - 30)
		Sino
			ganancia <- kilos * (precio_inicial - 50)
		FinSi
	FinSi
	Esperar 1 Segundos
	Escribir "La ganancia obtenida es: ", ganancia
	Esperar 2 Segundos
FinFuncion
funcion ejerc3(.)
	Definir num1, num2, residuo Como Real
	Escribir "Ingrese el primer número:" Sin Saltar
	Leer num1
	Escribir "Ingrese el segundo número:" Sin Saltar
	Leer num2
	residuo <- num1 - (num2 *(num1 / num2))
	Escribir "El residuo de la división es: ", residuo
	Esperar 2 Segundos
FinFuncion
funcion ejerc4(.)
	Definir numeroCita Como Entero
    Definir costoConsulta, costoTratamiento Como Real
	Escribir "Ingrese el número de la cita:" Sin Saltar
    Leer numeroCita
    Si numeroCita <= 3 Entonces
        costoConsulta = numeroCita * 200.0
    Sino
        Si numeroCita <= 5 Entonces
            costoConsulta = (3 * 200.0) + ((numeroCita - 3) * 150.0)
        Sino
            Si numeroCita <= 8 Entonces
                costoConsulta = (3 * 200.0) + (2 * 150.0) + ((numeroCita - 5) * 100.0)
            Sino
                costoConsulta = (3 * 200.0) + (2 * 150.0) + (3 * 100.0) + ((numeroCita - 8) * 50.0)
            FinSi
        FinSi
    FinSi
    costoTratamiento = (3 * 200.0) + (2 * 150.0) + (3 * 100.0) + ((numeroCita - 8) * 50.0)
	Esperar 1 Segundos
    Escribir "El costo de la cita número", numeroCita, " es de $", costoConsulta
	Esperar 1 Segundos
    Escribir "El monto total pagado por el tratamiento hasta la cita número", numeroCita, " es de $", costoTratamiento
	Esperar 2 Segundos
FinFuncion
funcion ejerc5(.)
	Definir num1, num2, num3, num4 Como Entero
	Escribir "Ingrese el primer número:" Sin Saltar
    Leer num1
    Escribir "Ingrese el segundo número:" Sin Saltar
    Leer num2
    Escribir "Ingrese el tercer número:" Sin Saltar
    Leer num3
    Escribir "Ingrese el cuarto número:" Sin Saltar
    Leer num4
    Si num1 * 2 = num2 Entonces
		Esperar 1 Segundos
        Escribir num1, " es la mitad de ", num2
    Sino
		Esperar 1 Segundos
        Escribir num1, " no es la mitad de ", num2
    FinSi
    Si num4 MOD num3 = 0 Entonces
		Esperar 1 Segundos
        Escribir num3, " es divisor de ", num4
    Sino
		Esperar 1 Segundos
        Escribir num3, " no es divisor de ", num4
    FinSi
	Esperar 2 Segundos
FinFuncion
funcion ejerc6(.)
	Definir tipoTarjeta Como Entero
    Definir limiteInicial, aumento, nuevoLimite Como Real
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):" Sin Saltar
    Leer tipoTarjeta
    Escribir "Ingrese el límite de crédito inicial:" Sin Saltar
    Leer limiteInicial
    Si tipoTarjeta = 1 Entonces
        aumento = 0.25
	Sino
        Si tipoTarjeta = 2 Entonces
            aumento = 0.35
		Sino
            Si tipoTarjeta = 3 Entonces
                aumento = 0.40
			Sino
                aumento = 0.50
			FinSi
        FinSi
    FinSi
	nuevoLimite = (limiteInicial * (1 + aumento)) + 20
	Esperar 1 Segundos
	Escribir "El nuevo límite de crédito es de $", nuevoLimite
	Esperar 3 Segundos
FinFuncion
funcion ejerc7(.)
	Definir num1, num2, num3, num4 Como Entero
	Escribir "Ingrese el primer número:" Sin Saltar
    Leer num1
    Escribir "Ingrese el segundo número:" Sin Saltar
    Leer num2
    Escribir "Ingrese el tercer número:" Sin Saltar
    Leer num3    
    Escribir "Ingrese el cuarto número:" Sin Saltar
    Leer num4
    Si num3 MOD num1 = 0 Entonces
		Esperar 1 Segundos
        Escribir num1, " es divisor de ", num3
    Sino
		Esperar 1 Segundos
        Escribir num1, " no es divisor de ", num3
    FinSi
    Si num2 = num4 * 2 Entonces
		Esperar 1 Segundos
        Escribir num2, " es el doble de ", num4
    Sino
		Esperar 1 Segundos
        Escribir num2, " no es el doble de ", num4
    FinSi
	Esperar 2 Segundos
FinFuncion
funcion ejerc8(.)
	Definir tipoTarjeta Como Entero
    Definir limiteInicial, aumento, nuevoLimite Como Real
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):" sin saltar 
    Leer tipoTarjeta
    Escribir "Ingrese el límite de crédito inicial:" Sin Saltar
    Leer limiteInicial
    Si tipoTarjeta = 1 Entonces
        aumento = 100.0
    Sino
        Si tipoTarjeta = 2 Entonces
            aumento = 200.0
        Sino
            Si tipoTarjeta = 3 Entonces
                aumento = 300.0
            Sino
                aumento = 500.0
            FinSi
        FinSi
    FinSi
    nuevoLimite = (limiteInicial + aumento) * 1.10
	Esperar 1 Segundos
    Escribir "El nuevo límite de crédito es de $", nuevoLimite
	Esperar 2 Segundos
FinFuncion
funcion ejerc9(.)
	Definir numer Como Entero
	Escribir "Ingrese un número:" Sin Saltar
    Leer numer
    Si numer < -20 Y numer < 0 Entonces
		Esperar 1 Segundos
        Escribir "El número es negativo y menor que -20."
    Sino
        Si numer > 0 Y numer MOD 2 = 0 Entonces
			Esperar 1 Segundos
            Escribir "El número es positivo y par."
        Sino
            Si numer > 0 Y numer MOD 7 = 0 Entonces
				Esperar 1 Segundos
                Escribir "El número es positivo e impar y múltiplo de 7."
            Sino
				Esperar 1 Segundos
                Escribir "El número no cumple ninguna de las condiciones especificadas."
            FinSi
        FinSi
    FinSi
	Esperar 2 Segundos
FinFuncion
funcion ejerc10(.)
	Definir tipoPitajaya, tamanoPitajaya Como Caracter
    Definir precioInicial, precioEmbarque, descuento, iva Como Real
	Escribir "Ingrese el tipo de pitajaya (Amarilla o Colorada):" Sin Saltar
    Leer tipoPitajaya
    Escribir "Ingrese el tamaño de pitajaya (1 o 2):" Sin Saltar
    Leer tamanoPitajaya
    Escribir "Ingrese el precio inicial por quintal de pitajaya:" Sin Saltar
    Leer precioInicial
	Si tipoPitajaya = "Amarilla" Entonces
        Si tamanoPitajaya = "1" Entonces
            precioEmbarque = precioInicial + 10.0
        Sino
            precioEmbarque = precioInicial * 1.15 + 5.0
        FinSi
    Sino
        Si tipoPitajaya = "Colorada" Entonces
            Si tamanoPitajaya = "1" Entonces
                precioEmbarque = precioInicial - 20.0
            Sino
                precioEmbarque = precioInicial * 0.8
            FinSi
        Sino
            precioEmbarque = precioInicial
        FinSi
    FinSi
    descuento = precioEmbarque * 0.05
    precioEmbarque = precioEmbarque - descuento
    iva = precioEmbarque * 0.12
    precioEmbarque = precioEmbarque + iva
	Esperar 1 Segundos
    Escribir "El precio de embarque es de $", precioEmbarque
	Esperar 2 Segundos
FinFuncion
funcion ejerc11(.)
	Definir numer Como Entero
    Escribir "Ingrese un número:" Sin Saltar
    Leer numer
    Si numer MOD 2 = 0 Y numer < 10 Entonces
		Esperar 1 Segundos
        Escribir "El número es par y menor que 10."
    Sino
        Si numer < 0 Y numer MOD 2 <> 0 Entonces
			Esperar 1 Segundos
            Escribir "El número es negativo e impar."
        Sino
            Si numer < 0 Y numer MOD 5 = 0 Entonces
				Esperar 1 Segundos
                Escribir "El número es negativo y divisible por 5."
            Sino
				Esperar 1 Segundos
                Escribir "El número no cumple ninguna de las condiciones especificadas."
            FinSi
        FinSi
    FinSi
	Esperar 2 Segundos
FinFuncion
funcion ejerc12(.)
	Definir clave, materiaPrima Como Real
    Definir costoProduccion, manoDeObra, gastoFabricacion, precioVenta Como Real
    Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6):" Sin Saltar
    Leer clave
    Escribir "Ingrese el costo de materia prima:" Sin Saltar
    Leer materiaPrima
    Si clave = 1 O clave = 5 Entonces
        manoDeObra = 0.80 * materiaPrima
    Sino
        Si clave = 2 O clave = 6 Entonces
            manoDeObra = 0.85 * materiaPrima
        Sino
            manoDeObra = 0.75 * materiaPrima
        FinSi
    FinSi
    Si clave = 2 O clave = 5 Entonces
        gastoFabricacion = 0.30 * materiaPrima
    Sino
        Si clave = 3 O clave = 6 Entonces
            gastoFabricacion = 0.35 * materiaPrima
        Sino
            gastoFabricacion = 0.28 * materiaPrima
        FinSi
    FinSi
    costoProduccion = materiaPrima + manoDeObra + gastoFabricacio
    precioVenta = costoProduccion + 0.45 * costoProduccion
	Esperar 1 Segundos
    Escribir "El precio de venta del artículo es de $", precioVenta
	Esperar 2 Segundos
FinFuncion
funcion ejerc13(.)
	Definir N, contador Como Entero;
	Escribir "Ingrese un número entero:" sin saltar
	Leer N;
	contador <- 0;
	Mientras N <> 0 Hacer
		N <- N / 10;
		contador <- contador + 1;
	Fin Mientras
	Esperar 1 Segundos
	Escribir "El número tiene ", contador, " dígitos.";
	Esperar 2 Segundos
FinFuncion
funcion ejerc14(.)
	Definir N, original, reverso, resto Como Entero;
	Escribir "Ingrese un número:" sinsaltar
	Leer N;
	original <- N;
	reverso <- 0;
	Mientras N < 0 Hacer
		resto <- N % 10;
		reverso <- reverso * 10 + resto;
		N <- N / 10;
	Fin Mientras
	Si original = reverso Entonces
		Esperar 1 Segundos
		Escribir "El número es capicúa.";
	Sino
		Esperar 1 Segundos
		Escribir "El número no es capicúa.";
	FinSi
	Esperar 3 Segundos
FinFuncion
funcion ejerc15(.)
	Definir num, i Como Entero;
	Escribir "Ingrese un número:" Sin Saltar
	Leer num
	Esperar 1 Segundos
	Escribir "Los divisores de ", num, " son:"
	Para i <- 1 Hasta num Hacer
		Si num % i = 0 Entonces
			Escribir i
		Fin Si
	Fin Para
	Esperar 2 Segundos
FinFuncion
funcion ejerc16(.)
	Definir num, i, suma Como Entero
	Escribir "Ingrese un número:" Sin Saltar
	Leer num
	suma <- 0
	Para i <- 1 Hasta num Hacer
		Si num % i = 0 Entonces
			suma <- suma + i
		Fin Si
	Fin Para
	Esperar 1 Segundos
	Escribir "La suma de los divisores de ", num, " es ", suma
	Esperar 2 Segundos
FinFuncion
funcion ejerc17(.)
	Definir num, i, contador Como Entero
	Escribir "Ingrese un número:" Sin Saltar
	Leer num;
	contador <- 0
	Para i <- 1 Hasta num Hacer
		Si num % i = 0 Entonces
			contador <- contador + 1
		Fin Si
	Fin Para
	Esperar 1 Segundos
	Escribir "La cantidad de los divisores de ", num, " es ", contador
	Esperar 1 Segundos
FinFuncion
Funcion ejerc18(.)
	Definir num, i, suma Como Entero
	Escribir "Ingrese un número:" Sin Saltar
	Leer num
	suma <- 0
	Para i <- 1 Hasta num - 1 Hacer
		Si num % i = 0 Entonces
			suma <- suma + i
		Fin Si
	Fin Para
	Si suma = num Entonces
		Esperar 1 Segundos
		Escribir num, " es un número perfecto."
	Sino
		Esperar 1 Segundos
		Escribir num, " no es un número perfecto."
	Fin Si
	Esperar 2 Segundos
FinFuncion
funcion ejerc19(.)
	Definir num, i, contador Como Entero
	Escribir "Ingrese un número:" Sin Saltar
	Leer num;
	contador <- 0;
	Para i <- 1 Hasta num Hacer
		Si num % i = 0 Entonces
			contador <- contador + 1
		Fin Si
	Fin Para
	Si contador = 2 Entonces
		Esperar 1 Segundos
		Escribir num, " es un número primo."
	Sino
		Esperar 1 Segundos
		Escribir num, " no es un número primo."
	Fin Si
	Esperar 2 Segundos
FinFuncion
funcion ejerc20(.)
	Definir num1, num2, i, contador Como Entero
	Escribir "Ingrese el primer número:" Sin Saltar
	Leer num1;
	Escribir "Ingrese el segundo número:" Sin Saltar
	Leer num2
	Si num1 - num2 = 2 Entonces
		Para i <- 1 Hasta num1 Hacer
			Si num1 % i = 0 Entonces
				contador <- contador + 1
			Fin Si
		Fin Para
		Si contador = 2 Entonces
			contador <- 0
			Para i <- 1 Hasta num2 Hacer
				Si num2 % i = 0 Entonces
					contador <- contador + 1
				Fin Si
			Fin Para
			Si contador = 2 Entonces
				Esperar 1 Segundos
				Escribir num1, " y ", num2, " son primos gemelos."
			Sino
				Esperar 1 Segundos
				Escribir num1, " y ", num2, " no son primos gemelos."
			Fin Si
		Sino
			Esperar 1 Segundos
			Escribir num1, " y ", num2, " no son primos gemelos."
		Fin Si
	Sino
		Esperar 1 Segundos
		Escribir num1, " y ", num2, " no son primos gemelos."
	Fin Si
	Esperar 2 Segundos
FinFuncion
funcion ejerc21(.)
	Definir num1, num2, i, suma1, suma2 Como Entero
	Escribir "Ingrese el primer número:"Sin Saltar
	Leer num1;
	Escribir "Ingrese el segundo número:" Sin Saltar
	Leer num2;
	suma1 <- 0
	suma2 <- 0
	Para i <- 1 Hasta num1 - 1 Hacer
		Si num1 % i = 0 Entonces
			suma1 <- suma1 + i
		Fin Si
	Fin Para
	Para i <- 1 Hasta num2 - 1 Hacer
		Si num2 % i = 0 Entonces
			suma2 <- suma2 + i
		Fin Si
	Fin Para
	Si suma1 = suma2 Entonces
		Esperar 1 Segundos
		Escribir num1, " y ", num2, " son primos amigos."
	Sino
		Esperar 1 Segundos
		Escribir num1, " y ", num2, " no son primos amigos."
	Fin Si
FinFuncion


Funcion uno2(.)
	//1) Dada n realizar un algoritmo que presente la siguiente secuencia
	//n=6
	//respuesta= 2 2 4 8 32 256
	definir n,n1,n2,x,res,ar como entero
	n=0;n1=0;N2=0
	Escribir "Ingrese el numero"//pedir valores
	Leer n1
	Escribir "Ingrese el numero"
	Leer n2
	Escribir "Cuantos valores de la secuencia desa conocer"
	Leer n
	Si n>0 Entonces
		Dimension res[n]
		Escribir "Secuencia"
		Escribir n1
		Escribir n2
		Para x=0 Hasta n-3 Con Paso 1 Hacer//usar la secuencia 
			res[x]=n1*n2
			n1=n2
			n2=res[x]
			Esperar 1 Segundos
			Escribir res[x]
		Fin Para
	SiNo
		Escribir "COLOCA UN NUMERO MAYOR A O"
	Fin Si
	Esperar 2 Segundos
FinFuncion
Funcion dos2(.)
	//2) Implementa un programa que calcule el promedio de los elementos pares e impares en un
	//arreglo de números enteros y los copie en otro arreglo.
    //Ejemplo:
	//arreglo[2,3,4,7] areglo2[3,5]
	definir arreglo Como Entero
	definir x,c,pro,u,s,w,q,p,j,f Como Real
	x=0;c=0;s=1;u=1;w=0;q=0;p=0;j=0;f=0
	Dimension pro[2]
	pro[0]=0
	pro[1]=0
	Escribir "Cuantos valores desea ingresar"Sin Saltar//pedir valores 
	Leer x
	Dimension arreglo[x]
	//llama Funcion ordenar_num( x,arreglo )
	ordenar_num( x,arreglo )
	Borrar Pantalla
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		Si arreglo[c] mod 2 = 0 Entonces//mover los valores a los arreglos 1 y 2
			w=arreglo[c]+p
			p=arreglo[c]
			u=u+f
			f=1
		SiNo
			q=arreglo[c]+j
			j=arreglo[c]
			s=s+f
			f=1
		Fin Si
	Fin Para
	pro[0]=w/u
	pro[1]=q/s
	Escribir "Promedios"
	Esperar 1 Segundos
	Escribir "pares = ",pro[0]
	Esperar 1 Segundos
	Escribir "impares = ",pro[1]	
	Esperar 2 Segundos
FinFuncion
Funcion tres2(.)
	//3) Dada n realizar un algoritmo que presente la siguiente secuencia
	//	n=6
	//	respuesta= 20 5 15 10 5 0 -5
	definir n1,n2,v,x,re Como Entero
	x=0
	//pedir valores
	Escribir "Ingrese un numero"Sin Saltar
	Leer n1
	Escribir "Ingrese un numero"sin saltar
	Leer n2
	//pedir cantidad
	Escribir "cuantos valores de la secuencia desea conocer"Sin Saltar
	Leer v
	Borrar Pantalla
	Si v>0 Entonces
		Dimension re[v]
		Escribir "Secuencia"
		Escribir n1
		Esperar 1 Segundos
		Escribir n2
		Esperar 1 Segundos
		Para x=0 Hasta v-2 Con Paso 1 Hacer
			re[x]=n1-n2
			n1=re[x]
			Escribir re[x]
			Esperar 1 Segundos
			
		Fin Para
	SiNo
		Escribir "COLOCA UN NUMERO MAYOR A 0"
FinFuncion
Funcion cuatro2(.)
	//4) Implementa un programa que copie los números de un arreglo a 2 arreglos en uno los
    //números positivos y en el otro los negativos Ejemplo:
	//arreglo=[2,-6,4,-9, 12] arregloPositivo=[2,4,12] arregloNegativo[-6,-9]
	Definir num,pos,neg,x,c,nu,s,d Como Entero
	x=0;s=0;d=0;c=0
	Escribir "cuantos valores desea ingresar"sin saltar//pedir valores
	Leer x
	Dimension num[x]
	Dimension pos[x]
	Dimension neg[x]
	ordenar_num( x,num )
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		Si num[c]>0 Entonces//mover valores a arreglos1 y 2
			pos[s]=num[c]
			s=s+1
		SiNo
			neg[d]=num[c]
			d=d+1
		Fin Si
	Fin Para
	//Pressentar los valores 
	Borrar Pantalla
	Escribir "loS positivos son"
	Para c=0 Hasta s-1 Con Paso 1 Hacer
		Esperar 1 Segundos
		Escribir  "El " pos[c]
	Fin Para
	Esperar 1 Segundos
	Escribir "Los negativos son" 
	Para c=0 Hasta d-1 Con Paso 1 Hacer
		Esperar 1 Segundos
		Escribir "El " neg[c]
	Fin Para
	Esperar 1 Segundos
FinFuncion
Funcion cinco2(.)
	Definir nu,x,c,s,su,arreglo,a Como Entero
	c=0;s=1;nu=0;x=0;a=0;su=0
	Dimension arreglo[10000]
	Leer nu
	//llamar funcion x=si_es_negativo ()
	x=si_es_negativo(nu,arreglo)
	Borrar Pantalla
	Para s=0 Hasta x-1 Con Paso 1 Hacer
		Si arreglo[s] mod 2 = 0 Entonces
			su=arreglo[s]+a
			a=su
		SiNo
		Fin Si
		Si arreglo[s] mod 3=0 Entonces
			c=c+1
		SiNo
		Fin Si
	Fin Para
	Escribir "Suma de pares = ",su
	Esperar 2 Segundos
	Escribir "multiplos de 3 = ",c
	Esperar 2 Segundos
Fin Funcion
Funcion seis2(.)
	//6) Leer una secuencia de números hasta que se ingrese un 0
	//y almacenarlos en un arreglo
	//Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero.
    //Ejemplo: secuencia: 4,3,2,5,0
	//arreglo=[4,3,2,5]     
	//exponentes= 16 9 4 25
	//respuestaSuma=54
	Definir ar,n,su,u,x,s como entero
	x=0;u=0;s=0
	Dimension ar[10000]
	Escribir "Ingrese los numero"//pedir los valores
	Leer n
	//llamar funcion x=si_es_cero ( n,ar )
	x=si_es_cero ( n,ar )
	Borrar Pantalla
	Escribir "Valor al cuadrado"
	Para s=0 Hasta x-1 Con Paso 1 Hacer//elevar al cuadrado los valores
		Esperar 1 Segundos
		Escribir ar[s]*ar[s]
		su=(ar[s]*ar[s]) + u //sumar los valores al cuadrado
		u=su 
	Fin Para
	Escribir "Suma de cuadrados"
	Esperar 1 Segundos
	Escribir su
	Esperar 1 Segundos
FinFuncion
funcion siete2(.)
	//7) Leer una secuencia de números hasta que se ingrese un numero par.
	//Mostrar la cantidad de los números mayores a 5 y la suma de los múltiplos de 5
    //Ejemplo:
    //secuencia: 3,5,15,7,9, 4
	//Respuesta
	//contMay5=3
	//sumaMultiplos5=20
	Definir nu,x,s,su como entero 
	x=0;s=0
	Escribir "Ingree un numero"//pedir valores
	Leer nu
	Mientras nu mod 2 <> 0  Hacer
		Si nu>5 Entonces//definir si es mayor que 5
			x=x+1
		SiNo
			x=x
		Fin Si
		Si nu mod 5 = 0 Entonces//definir si es multiplo de 5 
			su = nu + s
			s=su 
		SiNo
			su=0
		Fin Si
		Leer nu
	Fin Mientras
	Escribir "Suma de multiplos de 5 = ",s
	Escribir "Mayores que 5 = ",x
FinFuncion
Funcion ocho2(.)
	Definir ar,n,us,u,x,s como entero
	x=0;u=0;s=0
	Dimension ar[1000]
	Leer n
	//llamar funcion x=si_es_negativo ()
	x=si_es_negativo ( n,ar )
	Borrar Pantalla
	Escribir "Cubos"
	Para s=0 Hasta x-1 Con Paso 1 Hacer//elevar al cubo
		Escribir ar[s]*ar[s]*ar[s]
		Esperar 1 Segundos
		us=(ar[s]*ar[s]*ar[s]) + u 
		u=us
	Fin Para
	Esperar 2 Segundos
	Escribir "Suma de cubos = ",us
	Esperar 2 Segundos
FinFuncion
Funcion nueve2(.)
	//9) Dado una frase indicar cuantas palabras tiene
    //Ejemplo:
	//frase="hola que tal".
	//contPalabras=3
	Definir fra Como Caracter
	Definir x,w,l Como Entero
	x=0;w=1
	Escribir "Indique la frase" Sin Saltar//pedir frase
	Leer fra
	l=longitud(fra)
	Para x=0 Hasta l Con Paso 1 Hacer//definir cuantas palabras tiene una frace 
		Segun Subcadena(fra,x,x) Hacer
			" ":
				w=w+1
		Fin Segun
	Fin Para
	Esperar 1 Segundos
	Escribir "Cantidad de palabras =",w
	Esperar 2 Segundos
FinFuncion
Funcion dies2(.)
	//10) Leer una secuencia de números hasta que se ingrese un numero negativo
	//y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada
	//elemento del arreglo por su doble.
	//Ejemplo: secuencia: 4,3,6,9,0
	//arreglo=[4,3,6,9] = [8,6,12,18]
	Definir nu,x,do,s,ar Como Entero
	x=0;s=0
	Dimension ar[1000]
	Leer nu 
	//llamar funcion x=si_es_negativo ()
	x=si_es_negativo ( nu,ar )
	Borrar Pantalla
	Escribir "Doble"//multiplicar por 2 y guardar en arreglo
	Para s=0 Hasta x-1 Con Paso 1 Hacer
		ar[s]=ar[s]*2
		Escribir ar[s]
		Esperar 1 Segundos
	Fin Para
	Esperar 2 Segundos
FinFuncion
Funcion once2(.)
	//11) Leer una secuencia de caracteres hasta que se ingrese un punto.
	//Deberá mostrar cuantos "x" se ingresaron
    //Ejemplo:
	//secuencia="axyrx".
	//contX= 2
	Definir pa,b Como Caracter
	Definir l,x,c Como Entero 
	x=0;c=0;b=""
	Escribir "Ingrese el caracter" Sin Saltar//pedir caracteres 
	Leer pa
	Escribir "Que letra desea contar" Sin Saltar//pedir letra
	Leer b
	l=Longitud(pa)
	Mientras pa <>"." Hacer
		Si Subcadena(pa,x,l)=b Entonces//definir si son iguales 
			c=c+1
		Fin Si
		Leer pa
	Fin Mientras
	Esperar 1 Segundos
	Escribir "cantidad de x = ",c
	Esperar 2 Segundos
FinFuncion
Funcion doce2(.)
	//12) Leer una secuencia de números hasta que se ingrese un 0
	//y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro
	//arreglo solo los números pares de cada elemento del arreglo1
    //Ejemplo: secuencia: 4,3,6,9,0
	//arreglo1=[4,3,6,9] arreglo2= [4,6] 
	Definir va,ar,ar2,v,c,x Como real
	v=0;c=0;x=0
	Dimension ar2[1000]
	Dimension ar[1000]
	Escribir "Ingrese numeros" //pedir numeros 
	Leer va
	//llamar Funcion x=si_es_cero (va,ar)
	x=si_es_cero (va,ar)
	Borrar Pantalla
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		Si ar[c] mod 2 = 0 Entonces
			ar2[v]=ar[c]
			v=v+1
		SiNo
			ar[c]=ar[c]
		Fin Si
	Fin Para
	Escribir "Pares"//pressentar valores
	Para x=0 Hasta v-1 Con Paso 1 Hacer
		Esperar 1 Segundos
		Escribir ar2[x]
	Fin Para
	Esperar 2 Segundos
FinFuncion
Funcion  trece2(.)
	//13) Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial
	//y final
	//Ejemplo: numero1=2 numero2=10
	//salida= 6 7 8 9 10
	Definir nun1,nun2,x,ar,c,ar2 Como Entero
	x=0;c=0
	Escribir "Ingrese el numero inicial" Sin Saltar//pedir numeros
	Leer nun1
	Escribir  "Ingrese el numero final" Sin Saltar//pedir numeros
	Leer nun2
	Dimension ar[nun2]
	Dimension ar2[nun2]
	Escribir "Numeros mayores de 5"
	Si nun2>5  Entonces//evaluar si son mayores que 5
		c=1
		Para x=0 Hasta nun2-nun1 Con Paso 1 Hacer
			Si nun1>5 Entonces
				ar[x]=nun1
				Escribir ar[x]
			SiNo
				ar2[x]=nun1
			Fin Si
			nun1=nun1+1
		Fin Para
	SiNo
		Escribir "No se encomtro numeros mayores de 5"
	Fin Si
	Esperar 3 segundos 
Fin Funcion
Funcion  cator2(.)
	//14) Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y
	//los guarde en un arreglo. Se pide:
	//	· calcular el promedio general de las edades de los alumnos
	//	· La cantidad y el promedio de las edades mayores o iguales a 18
	//	· La cantidad y el promedio de las edades menores a 18
	//Ejemplo:
	//	Edades=[20,17,20,23]
	//	promedioGeneral=20
	//	cantMayorIgual18= 3, promedioMayorIgual18=21
	//	cantMenor18= 1, promedioMenor18=17
	definir edad,ar,ma,me,f,j,su,us,u,i,p,mi,x,c Como Entero
	f=0;j=0;su=0;us=0;u=0;i=0;p=0;mi=0;x=0;c=0
	Dimension ar[10000]
	Escribir "coloque 0 para terminar proceso"
	Escribir "Introdusca su edad"//pedi edad
	Leer edad
	//llamar Funcion x=si_es_cero (  )
	x=si_es_cero ( edad,ar )
	Dimension ma[x]
	Dimension me[x]
	Borrar Pantalla
	Escribir "Edades"
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		mi=ar[c]+p
		p=mi
		Si ar[c]>=18 Entonces//mover los valores a los arreglos 1 y 2
			ma[f]=ar[c]
			Escribir ma[f]
			su=ma[f]+u
			u=su
			f=f+1
		SiNo
			me[j]=ar[c]
			Escribir me[j]
			us=me[j]+i
			i=us
			j=j+1
		Fin Si
	Fin Para
	//presentar resultados 
	Escribir "Promedio general = ",mi/x
	Esperar 1 Segundos
	Escribir "Cantidad de mayores que 18 = ",f
	Esperar 1 Segundos
	Escribir "Promedio de mayore de 18 = ",su/f
	Esperar 1 Segundos
	Escribir "Cantidad de menores que 18 = ",j
	Esperar 1 Segundos
	Escribir "Promedio de mayore de 18 = ",us/j
	Esperar 2 Segundos
Fin Funcion
Funcion  quince2(.)
	//15) Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el
	//valor inicial y final)
    // Ejemplo: numero1=2 numero2=11
    //salida: 3 5 7 9
	Definir nun1,nun2,x,ar,c,ar2 Como Entero
	x=1;c=0
	Escribir "Ingrese el numero inicial" Sin Saltar//pedir numeros
	Leer nun1
	Escribir  "Ingrese el numero final" Sin Saltar//pedir numeros
	Leer nun2
	Dimension ar[nun2]
	Dimension ar2[nun2]
	Escribir "Numeros mayores de 5"
	Si nun2>5  Entonces
		c=1
		Para x=1 Hasta nun2-nun1 Con Paso 1 Hacer
			Si nun1 mod 2 <> 0 Entonces
				ar[x]=nun1
				Escribir ar[x]
			SiNo
				ar2[x]=nun1
			Fin Si
			nun1=nun1+1
		Fin Para
	SiNo
		Escribir "No se encomtro numeros impares"
	Fin Si
	Esperar 3 segundos 
Fin Funcion
Funcion  diesiceis2(.)
	//16) Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los
	//guarde en un arreglo. Se pide:
	//	· Presentar el sueldo más alto de los empleados
	//	· La cantidad y el promedio de os sueldos de los empleados
	//Ejemplo:
	//	sueldos=[500,700,800,600]
	//	SueldoMasAlto= 800
	//	cantidadSueldos=4 promedioGeneral=650
	definir sueldo,ar,x,ma,c,z,a,mi,p Como Entero
	x=0;c=0;z=0;a=0;mi=0;p=0;ma=0
	Dimension ar[10000]
	Escribir "coloque 0 para terminar proceso"
	Escribir "Introdusca su sueldo"//pedir sueldo
	Leer sueldo
	//llamar Funcion x=si_es_cero ( )
	x=si_es_cero (sueldo,ar )
	Borrar Pantalla
	Escribir "Sueldos"//presentar sueldos
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		Escribir ar[c]
		Esperar 1 segundo
		mi=ar[c]+p
		p=mi
		Mientras z <> x Hacer
			Si ar[a]>ar[c] o ar[a]==ar[c] Entonces
				ma=ar[a]
			SiNo
			Fin Si
			a=a+1
			z=z+1
		Fin Mientras
	Fin Para
	//presentar resultados
	Escribir "Sueldo mayor = ",ma
	Esperar 1 Segundos
	Escribir "Cantidad de sueldos = ",x 
	Esperar 1 Segundos
	Escribir "promedio general de sueldos = ",mi/x
	Esperar 2 Segundos
Fin Funcion
Funcion  diecisiete ( . )
	//17) Dadas dos frase indicar la de mayor longitud"
	definir fra1,fra2 Como Caracter
	Definir x,c,b,v,m como entero
	x=0;c=0;b=0;v=0;m=0
	Escribir "Indique la primera frase"Sin Saltar//pedir frases
	Leer fra1
	X=Longitud(fra1)
	Escribir "Ingrese la segunda frase"Sin Saltar
	Leer fra2
	c=Longitud(fra2)
	Para  b=0 Hasta x Con Paso 1 Hacer
		Segun Subcadena(fra1,b,b) Hacer
			" ":
				v=v+1
		Fin Segun
	Fin Para
	Para  b=0 Hasta c Con Paso 1 Hacer
		Segun Subcadena(fra2,b,b) Hacer
			" ":
				m=m+1
		Fin Segun
	FinPara
	x=x-v
	c=c-m
	Si x>c Entonces
		Escribir "La frace mas grande es ",fra1
	SiNo
		Escribir "La frace mas grande es ",fra2
	Fin Si
	Esperar 3 Segundos
Fin Funcion
Funcion  dieciocho ( . )
	//18) Indicar cuantas ,.;: hay en una cadena"
	Definir fra Como Caracter
	Definir l,x,c,d,f,g,su como entero 
	x=0;c=0;d=0;f=0;g=0
	Escribir "Introdusca el texto"Sin Saltar//pedir texto
	Leer fra
	l=Longitud(fra)
	Borrar Pantalla
	Para x=0 Hasta l Con Paso 1 Hacer//Indicar cuantas ,.;: hay
		Segun Subcadena(fra,x,x) Hacer
			",":
				c=c+1
			".": 
				d=d+1
			";":
				f=f+1
			":":
				g=g+1
		Fin Segun
	Fin Para
	//presntar resultado
	su=c+d+f+g
	Escribir "Cantidad de ,= ",c
	Esperar 1 Segundos
	Escribir "Cantidad de .= ",d
	Esperar 1 Segundos
	Escribir "Cantidad de ;= ",f
	Esperar 1 Segundos
	Escribir "Cantidad de := ",g
	Esperar 1 Segundos
	Escribir "suma total = ",su
	Esperar 2 Segundos
Fin Funcion
Funcion diecinueve(.)
	//19) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay"
	definir fra Como Caracter
	definir c,l,x,vo,le,di,n Como Entero
	x=0;vo=0;le=0;di=0;n=0
	Escribir "Ingrese los caracteres" sin saltar //pedir caracter
	Leer fra
	fra=Minusculas(fra)
	l=Longitud(fra)
	Borrar Pantalla
	Para x=0 Hasta l Con Paso 1 Hacer
		Segun Subcadena(fra,x,x) Hacer
			"a" o "e" o "i" o "u" o "o":
				vo=vo+1
			"b"o"c"o"d"o"f"o"g"o"h"o"j"o"k"o"l"o"m"o"n"o"ñ"o"p"o"q"o"r"o"s"o"t"o"v"o"w"o"x"o"y"o"z":
				le=le+1
			"1"o"2"o"3"o"4"o"5"o"6"o"7"o"8"o"9"o"0":
				di=di+1
			De Otro Modo:
				n=n+1
		Fin Segun
	Fin Para
	Escribir "Cantidad de vocales = ",vo
	Esperar 1 Segundos
	Escribir "Cantidad de letras = ",le
	Esperar 1 Segundos
	Escribir "Cantidad de digitos = ",di
	Esperar 1 Segundos
	Escribir "No son = ",n-1
	Esperar 2 Segundos
FinFuncion
Funcion veinte2(.)
	//20)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	Definir fra Como Caracter
	Definir x,w,l Como Entero
	x=0;w=1
	Escribir "Indique la frase" Sin Saltar//pedir frase
	Leer fra
	l=longitud(fra)
	Para x=0 Hasta l Con Paso 1 Hacer//definir cuantas palabras tiene una frace 
		Segun Subcadena(fra,x,x) Hacer
			" ":
				w=w+1
		Fin Segun
	Fin Para
	Esperar 1 Segundos
	Escribir "Cantidad de palabras =",w
	Esperar 2 Segundos
FinFuncion
Funcion veintiuno2(.)
	//21) Presentar la suma de los dígitos de una cedula"
	Definir cedula,ar,x,su,f,l como entero
	f=0;l=0
	Dimension ar[10000]
	Escribir "Ingrese los digitos de su cedula"
	Leer cedula
	x=si_es_cero ( cedula,ar )
	Borrar Pantalla
	Escribir "Digitos"
	Para f=0 Hasta x-1 Con Paso 1 Hacer
		Escribir ar[f]
		su=ar[f]+l
		l=su
	Fin Para
	Escribir "Suma = ",su
	Esperar 3 Segundos
FinFuncion
Funcion veintidos2(.)
	    //22) Indicar si una palabra es palíndroma". Ejemplo: "ana" es palíndroma por se lee igual de
		//	inicio a fin que de fin a inicio
		definir fra,ar,w,r Como Caracter
		definir x,c,v,l,po,b Como Entero
		x=0;po=0;v=0
		Escribir "Ingrese la frace"
		Leer fra
		l=Longitud(fra)
		Dimension ar[l]
		Para x=0 Hasta l-1 Con Paso 1 Hacer
			ar[x] = Subcadena(fra,x,x)
		Fin Para
		Para x=0 Hasta l-1 Con Paso 1 Hacer
			l=l-1
			Si ar[l] == ar[x] Entonces
				v=v+1
			Fin Si
		Fin Para
		l=Longitud(fra)
		Esperar 1 Segundos
		Si v==l Entonces
			Escribir "Es una frace  palíndroma"
		SiNo
			Escribir "No es una frace  palíndroma"
		Fin Si
		Esperar 2 Segundos
FinFuncion
funcion veintitres2(.)
	//23) Presentar la posición de un carácter cualquiera dentro de una cadena"
	definir fran,s Como Caracter
	definir x,l,pos Como Entero
	pos=0;x=0
	Escribir "ingrese la frace"Sin Saltar//pedir numero
	Leer fran
	l=Longitud(fran)
	Escribir "Que letra desea saber la pocicion"Sin Saltar//pedir letra
	Leer s
	Borrar Pantalla
	Para x=0 Hasta l Con Paso 1 Hacer//identificar la pocicion
		Si subcadena(fran,x,x)==s Entonces
			Esperar 1 Segundos
			Escribir "La letra ",s,"se encuentra en la pocicion ",x
		SiNo
		Fin Si
	Fin Para
	Esperar 2 Segundos
FinFuncion
Funcion x=si_es_cero ( nu,arreglo )
	Definir x Como Entero
	x=0
	Mientras nu <> 0 Hacer
		arreglo[x]=nu
		x=x+1
		Leer nu
	Fin Mientras
Fin Funcion
Funcion  ordenar_num( x,arreglo )
	definir c,nu Como Entero
	c=0
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		Escribir "Ingrese los valores" Sin Saltar
		Leer nu
		arreglo[c]=nu
	FinPara
Fin Funcion
Funcion x=si_es_negativo ( nu,arreglo )
	Definir x Como Entero
	x=0
	Mientras nu>0 Hacer
		arreglo[x]=nu 
		x=x+1 
		Leer nu
	Fin Mientras
Fin Funcion
Funcion menu2_obc( menu2 )
	definir menu_numeros Como Caracter
	menu2[0]="1).secuencia multiplicacion (arreglo)"
	menu2[1]="2).promedio pares e impares (arreglo)"
	menu2[2]="3).secuenenci resta (arreglo)"
	menu2[3]="4).arreglos de numeros postivo y negativo"
	menu2[4]="5).Leer la secuencia de numeros asta que ingrese un negativo (arreglo) "
	menu2[5]="6).Leer la secuencia de numeros asta que ingrese un cero (arreglo) "
	menu2[6]="7).Leer la secuencia de numeros asta que ingrese un numero par (arreglo) "
	menu2[7]="8).Leer la secuencia de numeros asta que ingrese un negativo (arreglo) "
	menu2[8]="9).Dado una frase indicar cuantas palabras tiene (cadena)"
	menu2[9]="10).Leer la secuencia de numeros asta que ingrese un negativo y guardarlos en un arreglo,su doble sera guardodo en la misma posicion del del numero en elarreglo (arreglo)"
	menu2[10]="11).Leer una secuencia de caracteres hasta que se ingrese un punto."
	menu2[11]="12).Leer una secuencia de números hasta que se ingrese un 0"
	menu2[12]="13).Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial y final"
	menu2[13]="14).Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y los guarde en un arreglo"
	menu2[14]="15).Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el valor inicial y final)"
	menu2[15]="16).Sueldos de los empleados de la unemi y los guarde en un arreglo."
	menu2[16]="17).Dadas dos frase indicar la de mayor longitud"
	menu2[17]="18).Indicar cuantas ,.;: hay en una cadena"
	menu2[18]="19). Dado una cadena indicar cuantas vocales, consonantes y dígitos hay"
	menu2[19]="20).Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menu2[20]="21).Presentar la suma de los dígitos de una cedula"
	menu2[21]="22).Indicar si una palabra es palíndroma"
	menu2[22]="23).Presentar la posición de un carácter cualquiera dentro de una cadena"
	menu2[23]="24).Regresar menu principal"
Fin Funcion
Funcion menu1_obc(menu1)
	menu1[0]="1).Costo de colas"
	menu1[1]="2).Precio de kilo de ubas"
	menu1[2]="3).Residuo"
	menu1[3]="4).Cobro de consulta Dr.Paez"
	menu1[4]="5).Leer cuatro numeros "
	menu1[5]="6).Credito del banco xyz"
	menu1[6]="7).Leer cuatro numeros (divisor)"
	menu1[7]="8).Banco poo"
	menu1[8]="9).Positivo o negativo "
	menu1[9]="10).Precio del quintal de pitajalla"
	menu1[10]="11).par o impar"
	menu1[11]="12).Fabricas el cometa"
	menu1[12]="13).Calcular digito"
	menu1[13]="14).Numero caplicua"
	menu1[14]="15).Divisores"
	menu1[15]="16).Suma de divisores"
	menu1[16]="17).Camtidad de divisores"
	menu1[17]="18).Numero perfecto"
	menu1[18]="19).Numero primo"
	menu1[19]="20).Primos gemelos"
	menu1[20]="21).Primos amigos"
	menu1[21]="22).Regresar menu principal"
FinFuncion
Funcion  obc_menu( obciones )
	obciones[0]="1).Numeros"
	obciones[1]="2).Cadenas y Arreglos"
	obciones[2]="3).Salir"
Fin Funcion
Funcion pre <- ele_menu ( obciones,can,tit )
	definir x como entero 
	definir pre como caracter 
	Escribir tit
	Para x=0 Hasta can-1 Con Paso 1 Hacer
		Escribir obciones[x]
	Fin Para
	Escribir "Escoja una de las obciones del 1 al ",can,"..." Sin Saltar
	Leer pre
Fin Funcion
Algoritmo trabajo
	definir obciones,pre,menu1,menu2 como caracter
	dimension obciones[3]
	dimension menu1[22]
	Dimension menu2[24]
	pre=""
	obc_menu(obciones)
	Mientras pre <> "3" Hacer
		Borrar Pantalla
		pre <- ele_menu ( obciones,3,"menu pricipal" )
		Borrar Pantalla
		Segun pre Hacer
		  "1":
			    pre=""
			    menu1_obc( menu1 )
			  Mientras pre <>"22" Hacer
				   pre <- ele_menu ( menu1,22,"Ejercicios de numeros" )
				   Borrar Pantalla
				  Segun pre Hacer
					   "1":
						   ejerc1(.)
						   Borrar Pantalla
					   "2":
						   ejerc2(.)
						   Borrar Pantalla
					   "3":
						   ejerc3(.)
						   Borrar Pantalla
					   "4":
						   ejerc4(.)
						   Borrar Pantalla
					   "5":
						   ejerc5(.)
						   Borrar Pantalla
					   "6": 
						   ejerc6(.)
						   Borrar Pantalla
					   "7":
						   ejerc7(.)
						   Borrar Pantalla
					   "8":
						   ejerc8(.)
						   Borrar Pantalla
					   "9":
						   ejerc9(.)
						   Borrar Pantalla
					   "10":
						   ejerc10(.)
						   Borrar Pantalla
					   "11":
						   ejerc11(.)
						   Borrar Pantalla
					   "12":
						   ejerc12(.)
						   Borrar Pantalla
					   "13":
						   ejerc13(.)
						   Borrar Pantalla
					   "14":
						   ejerc14(.)
						   Borrar Pantalla
					   "15":
						   ejerc15(.)
						   Borrar Pantalla
					   "16":
						   ejerc16(.)
						   Borrar Pantalla
					   "17":
						   ejerc17(.)
						   Borrar Pantalla
					   "18":
						   ejerc18(.)
						   Borrar Pantalla
					   "19":
						   ejerc19(.)
						   Borrar Pantalla
					   "20":
						   ejerc20(.)
						   Borrar Pantalla
					   "21":
						   ejerc21(.)
						   Borrar Pantalla
						   
					   "22":
						    Escribir "Regresando al menu principal."Sin Saltar
						    Esperar 1 segundo 
						    Escribir "." Sin Saltar
						    Esperar 1 Segundo
						    Escribir "."
						    Esperar 1 segundo 
					   De Otro Modo:
						   Escribir "Coloque un numero dentro de los parametros"
						   Esperar 2 Segundos
						   Borrar Pantalla
					Fin Segun
				Fin Mientras
		   "2":
			    pre=""
			    menu2_obc( menu2 )
			    Mientras pre <>"24" Hacer
			        pre <- ele_menu ( menu2,24,"Ejercicios de arreglos y cadenas " )
			        Borrar Pantalla
				    Segun pre Hacer
					    "1":
							//1) Dada n realizar un algoritmo que presente la siguiente secuencia
							//n=6
							//respuesta= 2 2 4 8 32 256
							Escribir "Secuencia de numeros"
							uno2(.)
							Borrar Pantalla
						"2":
							//2) Implementa un programa que calcule el promedio de los elementos pares e impares en un
							//arreglo de números enteros y los copie en otro arreglo.
							//Ejemplo:
							//arreglo[2,3,4,7] areglo2[3,5]
							dos2(.)
							Borrar Pantalla
						"3":
							//3) Dada n realizar un algoritmo que presente la siguiente secuencia
							//	n=6
							//	respuesta= 20 5 15 10 5 0 -5 
							tres2(.)
							Borrar Pantalla
						"4":
							//4) Implementa un programa que copie los números de un arreglo a 2 arreglos en uno los
							//números positivos y en el otro los negativos Ejemplo:
							//arreglo=[2,-6,4,-9, 12] arregloPositivo=[2,4,12] arregloNegativo[-6,-9]
							cuatro2(.)
							Borrar Pantalla
							
						"5":
							//5) Leer una secuencia de números hasta que se ingrese un numero negativo.
							//Mostrar la suma de los pares y la cantidad de los números que son múltiplo de 3
							//Ejemplo:
							//secuencia: 4,14,3,0,21,2,-4
							//Respuesta
							//paresSuma=20
							//contMuliplos3=2
							Escribir "La operacion terminara cuando ingrese un numero negativo"
							Escribir "Ingrese los numero"//pedir valores
							cinco2(.)
							Borrar Pantalla
						"6":
							//6) Leer una secuencia de números hasta que se ingrese un 0
							//y almacenarlos en un arreglo
							//Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero.
							//Ejemplo: secuencia: 4,3,2,5,0
							//arreglo=[4,3,2,5]     
							//exponentes= 16 9 4 25
							//respuestaSuma=54
							Escribir "La operacion terminara cuando ingrese un cero"
							seis2(.)
							Borrar Pantalla
						"7":
							//7) Leer una secuencia de números hasta que se ingrese un numero par.
							//Mostrar la cantidad de los números mayores a 5 y la suma de los múltiplos de 5
							//Ejemplo:
							//secuencia: 3,5,15,7,9, 4
							//Respuesta
							//contMay5=3
							//sumaMultiplos5=20
							Escribir"La secuencia acabara cuando ingrese un numero par"
							siete2(.)
							Borrar Pantalla
							
						"8":
							//8) Leer una secuencia de números hasta que se ingrese un numero negativo
							//y almacenarlos en un arreglo
							//Se pide recorrer el arreglo y mostrar la suma de cada número elevado al cubo.
							//Ejemplo: secuencia: 4,3,2,5,-1
							//	arreglo=[4,3,2,5]
							//	respuestaSuma=224 
							Escribir "La operacion terminara cuando ingrese un numero negativo "
							Escribir "Ingrese los numero"//pedir valores 
							ocho2(.)
							Borrar Pantalla
						"9":
							//9) Dado una frase indicar cuantas palabras tiene
							//Ejemplo:
							//frase="hola que tal".
							//contPalabras=3
							nueve2(.)
							Borrar Pantalla
						"10":
							//10) Leer una secuencia de números hasta que se ingrese un numero negativo
							//y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada
							//elemento del arreglo por su doble.
							//Ejemplo: secuencia: 4,3,6,9,0
							//arreglo=[4,3,6,9] = [8,6,12,18]
							Dimension ar[1000]
							Escribir "El proceso acabara cuando ingreseun numero negativo"
							Escribir "Ingrese un numero"//pedir numeros
							dies2(.)
							Borrar Pantalla
						"11":
							//11) Leer una secuencia de caracteres hasta que se ingrese un punto.
							//Deberá mostrar cuantos "x" se ingresaron
							//Ejemplo:
							//secuencia="axyrx".
							//contX= 2
							Escribir "La secuencia acabara cuando introdusca un punto"
							once2(.)
							Borrar Pantalla
						"12":
							//12) Leer una secuencia de números hasta que se ingrese un 0
							//y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro
							//arreglo solo los números pares de cada elemento del arreglo1
							//Ejemplo: secuencia: 4,3,6,9,0
							//arreglo1=[4,3,6,9] arreglo2= [4,6] 
							Escribir "La secuencia acabara cuando ingrese un 0"
							doce2(.)
							Borrar Pantalla
						"13":
							//13) Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial
							//y final
							//Ejemplo: numero1=2 numero2=10
							//salida= 6 7 8 9 10
							trece2(.)
							Borrar Pantalla
						"14":
							//14) Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y
							//los guarde en un arreglo. Se pide:
							//	· calcular el promedio general de las edades de los alumnos
							//	· La cantidad y el promedio de las edades mayores o iguales a 18
							//	· La cantidad y el promedio de las edades menores a 18
							//Ejemplo:
							//	Edades=[20,17,20,23]
							//	promedioGeneral=20
							//	cantMayorIgual18= 3, promedioMayorIgual18=21
							//	cantMenor18= 1, promedioMenor18=17
							cator2(.)
							Borrar Pantallaç
						"15":
							//15) Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el
							//valor inicial y final)
							// Ejemplo: numero1=2 numero2=11
							//salida: 3 5 7 9
							quince2(.)
							Borrar Pantalla
						"16":
							//16) Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los
							//guarde en un arreglo. Se pide:
							//	· Presentar el sueldo más alto de los empleados
							//	· La cantidad y el promedio de os sueldos de los empleados
							//Ejemplo:
							//	sueldos=[500,700,800,600]
							//	SueldoMasAlto= 800
							//	cantidadSueldos=4 promedioGeneral=650
							diesiceis2(.)
							Borrar Pantalla
						"17":
							//17) Dadas dos frase indicar la de mayor longitud
							diecisiete(.)
							Borrar Pantalla
						"18":
							//18) Indicar cuantas ,.;: hay en una cadena"
							dieciocho(.)
							Borrar Pantalla
						"19":
							//19) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay"
							diecinueve(.)
							Borrar Pantalla
						"21":
							//21) Presentar la suma de los dígitos de una cedula"
							veintidos2(.)
							Borrar Pantalla
						"20":
							//20)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
							veinte2(.)
							Borrar Pantalla
						"22":
							//22) Indicar si una palabra es palíndroma". Ejemplo: "ana" es palíndroma por se lee igual de
							//	inicio a fin que de fin a inicio
							veintidos2(.)
							Borrar Pantalla
						"23":
							//23) Presentar la posición de un carácter cualquiera dentro de una cadena"
							veintitres2(.)
							Borrar Pantalla
					    "24":
						    Escribir "Regresando al menu principal."Sin Saltar
						    Esperar 1 segundo 
						    Escribir "." Sin Saltar
							Esperar 1 Segundo
						    Escribir "."
						    Esperar 1 segundo 
					    De Otro Modo:
							Escribir "Coloque un numero dentro de los parametros"
							Esperar 2 Segundos
							Borrar Pantalla
				   FinSegun
			  FinMientras
		   "3":
				Escribir "Gracias por visitarnos"
				Escribir "saliendo ."Sin Saltar
			    Esperar 1 segundo 
			    Escribir "." Sin Saltar
			    Esperar 1 Segundo
			    Escribir "."
			    Esperar 1 segundo
			De Otro Modo:
				Escribir "Fuera de rango"
				Esperar 2 Segundos
				Borrar Pantalla
	    FinSegun
  FinMientras
FinAlgoritmo
