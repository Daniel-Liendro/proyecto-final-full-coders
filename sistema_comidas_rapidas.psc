Algoritmo sistema_comidas_rapidas
	
	Total<-0
	
	Escribir "Bienvenidos a la migaja"
	Escribir "¿Que desea ordenar?"
	Escribir "1-Pizzas"
	Escribir "2-Sandwiches"
	Escribir "3-Ensaladas"
	Escribir "4-Empanadas"
	Escribir "5-Bebidas"
	Escribir "6-Salir"
	Leer Pedido
	Segun Pedido Hacer
		1:
			Escribir " "
			Escribir "¨*¨*¨*¨*¨*¨*////Variedades de PIZZAS////¨*¨*¨*¨*¨*¨*"
			Escribir " "
			Escribir "A-Pizza comun (queso, salsa de tomate, aceitunas)...$2000"
			Escribir "B-Pizza especial (muzzarella, salsa de tomate, aceitunas, morron, jamon)...$2400"
			Escribir "C-Pizza 4 quesos (salsa de tomate, parmesano, cheddar, mozzarella, probolone, morron)...$3000"
			Escribir "D-Pizza casa (tomate en rodajas, queso, huevo duro, jamon, trozos de hamburguesas)...$2800"
			Escribir "E-Pizza rucula (salsa de tomate, muzzarella, panceta, aceitunas, rucula)...$2800"
			Leer Orden1
	
		2:
			Escribir " "
			Escribir "¨*¨*¨*¨*¨*¨*////Variedades de SANDWICHES///¨*¨*¨*¨*¨*¨*"
			Escribir " "
			Escribir "F-Lomo completo (lomo, huevo, tomate, lechuga, jamon, queso, papas fritas)...$2200"
			Escribir "G-Milanesa completa (milanesa, tomate, lechuga, jamon, queso, papas fritas)...$2200"
			Escribir "H-Hamburguesa completa (hamburguesa, tomate, lechuga, jamon, queso, papas fritas)...$1900"
			Escribir "J-Patynesa completas (patynesa, tomate, lechuga, jamon, queso, papas fritas)...$1900"
		3:
			Escribir " "
			Escribir "¨*¨*¨*¨*¨*¨*////Variedades de ENSALADAS////¨*¨*¨*¨*¨*¨*"
			Escribir " "
			Escribir "K-Ensalada cesar (lechuga, huevo, anchoas, parmesano, jugo de limon, aceite de oliva)...$1500"
			Escribir "L-Ensalada clasica (lechuga, huevo, tomate, zanahoria, cebolla, aceite de oliva)...$1200"
			Escribir "M- Ensalada especial (lechuga repollada, tomates cherri, huevo, jamon, queso roquefort, aceite de oliva)...$1600"
		4:
			Escribir " "
			Escribir "¨*¨*¨*¨*¨*¨*////Variedades de EMPANADAS////¨*¨*¨*¨*¨*¨*"
			Escribir " "
			Escribir "N-Empanadas de carne...$1500/docena"
			Escribir "O-Empanadas de pollo...$1500/docena"
			Escribir "P-Empanas de queso...$1700/docena"
			Escribir "Q-Empanadas arabes...$2000/docena"
		5:
			Escribir " "
			Escribir "¨*¨*¨*¨*¨*¨*////BEBIDAS////¨*¨*¨*¨*¨*¨*"
			Escribir " "
			Escribir "R-Cocacola 500ml...$900"
			Escribir "S-Sprite 500ml...$900"
			Escribir "T-Fanta 500ml...$900"
			Escribir "U-Agua saborizada 500ml...$700"
			Escribir "V-Agua mineral 500ml...$5000"
		De Otro Modo:
			Escribir "Gracias por su compra"
	Fin Segun
	
FinAlgoritmo
