

def to_minutes(array) 
    n = array.count 
    result = []
    n.times do |i|
        result.push array[i]/60 
    end
    result # se devuelve con los tiempos en minutos
end

seconds = [100, 50, 1000, 5000, 1000, 500] #mi arreglo con la cantidad de segundos
to_minutes(seconds) #le paso al metodo mi arreglo guardado en la variable seconds
print to_minutes(seconds) #imprimo 