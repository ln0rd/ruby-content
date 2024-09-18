# sempre com :a :b :var 

integer_value = 10
puts integer_value.object_id

# Símbolos no Ruby são objetos usados para representar nomes de forma imutável e 
# que não passam pelo coletor de lixo. É uma funcionalidade da linguagem mais 
# semântica do que performática ou qualquer outro motivo.
puts :integer_value.object_id