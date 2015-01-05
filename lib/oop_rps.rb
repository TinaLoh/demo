
class RPSGame

  def computer_select
    @computer_select = computer_select
  end

  def computer_select
    ["Rock", "Paper", "Scissors"].sample
  end

  def score(user, computer)
    return "Draw" if user == computer
    return "Computer wins" if user == "Rock" && computer == "Paper"
    return "You win" if user == "Rock" && computer == "Scissors"
    return "You win" if user =="Paper" && computer == "Rock"
    return "Computer wins" if user =="Paper" && computer == "Scissors"
    return "Computer wins" if user =="Scissors" && computer == "Rock"
    return "You win" if user =="Scissors" && computer == "Paper"
  end

end

game = RPSGame.new

puts "Select: 'Rock', 'Paper' or 'Scissors'"
user_input = gets.chomp

computer_selection = game.computer_select
puts "Computer selects #{computer_selection}"

puts game.score(user_input, computer_selection)
