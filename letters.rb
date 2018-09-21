#get input from user
#store string in an array
#grab the word with the most same amount of letters from the array
#then post the longest word

@main_array = []

def sentence
  @main_array << @main_string.split()
end 

def greet
  puts "Welcome to the letters App!"
  puts "Would you like to try?"
  puts "1.) yes"
  puts "2.) No"
  case gets.to_i
    when 1
      puts "Please enter a Sentence"
      @main_string = gets.strip
      sentence
    when 2
      exit
    else 
      puts "Sorry that is not an option"
  end
end

def letters
  @main_array.each do | x |
    puts x
  end
end

def post
  puts 'This is the word with the most letters' + @letter
end
greet
letters