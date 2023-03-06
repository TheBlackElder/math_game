class Player
  attr_accessor :name, :lives
  
  def initialize(name, lives)
    @name = name
    @lives = lives
  end
end


class Game 
  def play_game 
  end 
  def player_1
  end 
  def player_2 
  end 
    player1 player2
    current_player 


class Question 
  def get_question 
    check_anser
# class Student
#   attr_reader :name
#   attr_writer :name
#   def initialize(name)
#     @name = name
#   end
# end
# #In this example, Ruby is able to both read and write the @name instance variable since it was passed to attr_reader and attr_writer as a symbol.

# top_student = Student.new("Jyothi")
# puts top_student.name # => Jyothi
# #In classes with attr_reader, instance variables can be accessed using . notation

# puts top_student.name # => Jyothi
# top_student.name = "Anika"
# puts top_student.name # => Anika
# #In classes with attr_writer, instance variables can be reassigned using . notation


# class Player {
# constructor() {
# This.wins = 0; 
# this.losses = 0; 
# }

# changeScore(isWin) {
# if(isWin) {
# this.wins++;
# } this.losses++;
# }
# }
# } 

# class Player {
# constructor(health) {
# this.health = health
# }
# takeDamage(damage) {
# this.health -= damage;
# }
# }