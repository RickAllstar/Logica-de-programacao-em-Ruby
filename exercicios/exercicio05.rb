#atividade 2
alunos = ['André','Sophia', 'Laura']
notas = [5,6,8]
notas[1] = 9

puts("aluno(a) #{alunos[0].to_s} tirou nota #{notas[0].to_s}")
puts("aluno(a) #{alunos[1].to_s} tirou nota #{notas[1].to_s}")
puts("aluno(a) #{alunos[2].to_s} tirou nota #{notas[2].to_s}")
alunos << 'Paulo'
notas[-1] = 7.5
puts("aluno(a) #{alunos[-1].to_s} tirou nota #{notas[-1].to_s}")
puts("A turma possuí #{alunos.length().to_s} participantes")