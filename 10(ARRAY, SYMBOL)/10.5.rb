# игра дз https://paste2.org/UUab3EBK - игра препода

arr = [:rock, :scissors, :paper]
computer = arr[rand(0..2)]

loop do
puts "(R)ock, (S)cissors, (P)aper? "
s = gets.strip.capitalize.to_s
    
if s == "R"
    user = :rock
elsif s == "S" 
    user = :scissors
elsif s == "P"
    user = :paper
else
    puts "Вы ввели неверное значение, сорян ..."
    exit
end    

puts "Computer: #{computer} - User: #{user}"

if computer == user
    puts "Nobody wins! (никто не выйграл)"
elsif computer == :rock && user == :scissors
    puts "Выйграл Computer"
elsif computer == :rock && user == :paper
    puts "Выйграл User"
elsif computer == :scissors && user == :rock
    puts "Выйграл User"
elsif computer == :scissors && user == :paper
    puts "Выйграл Computer"
elsif computer == :paper && user == :rock
    puts "Выйграл Computer"
else computer == :paper && user == :scissors
    puts "Выйграл User"
end

puts "Еще разок?"
rl = gets.strip.capitalize
    if rl == "Y"
        
    else rl == "N"
        exit
    end
end