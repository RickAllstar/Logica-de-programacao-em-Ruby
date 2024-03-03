#Hash
aluno = { nome: 'João', nota: 7, disciplina: 'Ciências' }
puts aluno[:nome]
puts aluno[:disciplina]
aluno[:nome] = 'Maria'
puts aluno[:nome]


# Saiba que você pode encadear chamadas de arrays e hashes:
alunos = [{ nome: 'Alberto', nota: 7, disciplina: 
'Artes' }, { nome: 'Ingrid', nota: 10, disciplina: 'Biologia' }]
# Posição 0 do Array chave nome do Hash
alunos[0][:nome]


#symbols
# Os symbols são normalmente usados quando precisamos de identificadores. 
“caneca”     #string 
:caneca      # symbol