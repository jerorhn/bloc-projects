def hello_world
  greeting = ARGV[0]
  i = 1
  while i < ARGV.length
    puts "#{greeting} #{ARGV[i]}"
    i += 1
  end
end

hello_world
