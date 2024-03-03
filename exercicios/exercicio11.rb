alunos = []

tecla_pressionada = 's'

while tecla_pressionada == 's' do
  aluno = { nome: '', nota: 0, disciplina: '' }

  puts 'Digite o nome do aluno: '
  aluno[:nome] = gets.chomp

  puts 'Digite a nota do aluno: '
  aluno[:nota] = gets.to_f

  puts 'Digite a disciplina do aluno: '
  aluno[:disciplina] = gets.chomp

  alunos << aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end

puts 'Informações dos alunos:'

# .each é uma maneira conveniente de percorrer elementos de uma coleção em Ruby e aplicar uma lógica específica a cada um deles.
#Aqui, alunos é um array que contém vários hashes, cada um representando um aluno. O .each é aplicado ao array alunos, e em cada iteração, a variável aluno representa um elemento desse array, que é um hash.
alunos.each do |aluno|
  puts "Nome: #{aluno[:nome]}, Nota: #{aluno[:nota]}, Disciplina: #{aluno[:disciplina]}"
end