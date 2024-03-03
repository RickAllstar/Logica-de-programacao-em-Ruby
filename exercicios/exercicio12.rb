#definições(def)
CADASTRAR_RECEITA = 1
VIZUALIZAR_RECEITA = 2
SAIR = 3

def boas_vindas
    puts('Seja bem vindo ao CookBook!')
    puts('A sua rede social de receitas')
end

def menu()
    puts('____________________')
    puts('[1]Cadastrar receita')
    puts('[2]Ver receitas')
    puts('[3] ')
    puts('[4]Sair')
    puts('____________________')
    puts('Escolha uma opção:')
    return gets.to_i
    puts
end

def inserir_receita()
    puts("Digite o nome da receita: ")
    nome = gets.chomp
    puts("Digite o tipo da receita: ")
    tipo = gets.chomp
    puts
    puts("receita #{nome} cadastrada com sucesso!") 
    puts
    return {nome: nome, tipo: tipo}
end

def imprimir_receitas(receitas)
    puts("Receitas cadastradas")
    receitas.each do |receita| 
    puts("#{receita[:nome]} - Tipo: #{receita[:tipo]}")
    end
    puts
end

receitas = []
boas_vindas()
opcao = menu()

loop do
    if (opcao ==1)
        receitas << inserir_receita()
    elsif (opcao == 2)
        imprimir_receitas(receitas)
        puts
    elsif(opcao == 4)
        break
    else
        puts("Opção inválido")
    end
        opcao = menu()
end    
puts("Obrigado por usar o CookBook.")