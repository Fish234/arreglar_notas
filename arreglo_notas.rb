notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
notas_promedio = []
notas.each do |nota|
    if nota == 'N.A' 
        notas_promedio.push 2
    else 
        notas_promedio.push nota 
    end
end
print  notas_promedio.sum / notas_promedio.count.to_f
print "\n"