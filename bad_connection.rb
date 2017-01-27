puts "HELLO, THIS IS A GROCERY STORE!"
goodbye_count = 0
while true do
  user_input = gets.chomp
  if user_input == ""
    puts "HELLO?!"
  elsif user_input == "GOODBYE!" && goodbye_count == 0
    puts "ANYTHING ELSE I CAN HELP WITH?"
    goodbye_count += 1
  elsif
    user_input == "GOODBYE!" && goodbye_count == 1
    puts "THANK YOU FOR CALLING!"
    exit!

  elsif user_input == user_input.upcase
    puts "NO, THIS IS NOT A PET STORE"

  elsif
    user_input.length.times do |i|
      if user_input[i] == user_input[i].downcase
        puts "I AM HAVING A HARD TIME HEARING YOU!"
        break
      end
    end
  end
end

=begin
    input_array.each do |letter|
    if letter == letter.downcase
      puts "I AM HAVING A HARD TIME HEARING YOU!"
      break
=end
