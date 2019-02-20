def greet(name,language=nil)
  if language==='Spanish'
    puts "Spanish: Hola #{name}!"
  elsif language==='Italian'
    puts "italian: Ciao #{name}!"
  elsif language==='Irken'
    puts "Irken: DOOM de doom #{name}!"
  elsif language.nil?
    puts "English: Hi #{name}!"
  else
  end
  #inputs =["Hi","Yo", "Hey", "Howdy"]
  #puts ": #{inputs.sample} #{name}!"
end
puts greet("Zim","Spanish")
