alunos = []
File.open("lista-alunos-#{ARGV[0]}", 'r') do |lista_alunos|
  lista_alunos.each_line do |aluno|
    alunos << aluno
  end
end

puts alunos.sample
