require 'tty-progressbar'

bar = TTY::ProgressBar.new("Carregando [:bar]", bar_format: :square, total: 30)

30.times do
  sleep(0.1)
  bar.advance
end

puts "Feito!"