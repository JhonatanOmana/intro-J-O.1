//hecho por Jhonatan Oma�a
Algoritmo TiempoAlcanzarVehiculo
    Definir velocidad_edison, velocidad_vehiculo, distancia, tiempo_en_minutos Como Real
	
    Escribir "Ingrese la velocidad m�xima de la motocicleta de jerxon (km/h): "
    Leer velocidad_edison
	
    Escribir "Ingrese la velocidad promedio del veh�culo sospechoso (km/h): "
    Leer velocidad_vehiculo
	
    Escribir "Ingrese la distancia entre Edison y el veh�culo sospechoso (km): "
    Leer distancia
	
    tiempo_en_minutos = distancia / (velocidad_vehiculo - velocidad_edison) * 60
	
    Escribir "El tiempo necesario para alcanzar al veh�culo es de aproximadamente ", tiempo_en_minutos, " minutos."
FinAlgoritmo
