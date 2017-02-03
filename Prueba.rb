

opcion = 0
while opcion != 5
puts "+++Menu+++"
puts "Ingrese una opcion"
puts "1 Genera archivo con promedios"
puts "2 contar cantidad inasistencias totales"
puts "3 contar inasistencias"
puts "4 salir"
 	opcion = gets.chomp.to_i

	case opcion
		when 1
			#genera un archivo con el nombre de cada alumno y su promedio en base al archivo.csv
			file = File.open("archivo.csv")
			lin = file.readlines()
			arr = []
			aux=[]
			suma = 0
			lin.each do |i|
		 		   arr = i.split(",")
			end
			
			 arr.each_with_index do |value,index|
 		   		puts suma += value.to_f  #sumar si es numerico, to_f transforma a 0.0
 		   		# print prom = suma/arr.length-1
 		   		# print aux.push("El Promedio de #{value} es #{prom}")
			end
		when 2
		
		when 3
		
		when 4
			puts "saliendo"
			sleep(1)
			exit
		when 5
			puts "saliendo"
			sleep(1)
			exit
		else
		  puts "Opcion no valida"
	end
end