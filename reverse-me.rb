while true
    puts "What action do you want to take? \n \n [+] Reverse the sentence: reverse \n [+] Downcase the sentence: downcase \n [+] Upcase the sentence: upcase \n [+] Downcase and reverse: down -reverse \n [+] Upcase and reverse: up-reverse \n [+] Exit: exit"
    choice = gets.chomp
    if choice == "reverse"
        puts "Entry your string or integer : "
        text = gets.reverse
        puts text
    elsif choice == "downcase"
        puts "Entry your string : "
        text = gets.downcase
        puts text
    elsif choice == "upcase"
        puts "Entry your string : "
        text = gets.upcase
        puts text
    elsif choice == "down-reverse : "
        puts "Entry your string :"
        text = gets.reverse.downcase
        puts text
    elsif choice == "up-reverse"
        puts "Entry your string : "
        text = gets.reverse.upcase
        puts text 
    elsif choice == "exit"
        puts "Thnaks for utilisation !"
        break
    else
        puts "#{choice}  isn't a command"
    end
end



