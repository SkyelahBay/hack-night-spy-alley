require_relative 'spy'

class Game
  attr_reader :rollVal
  attr_accessor :players

  def initialize
    @players = []
  end


  def printIntro
      getPlayerNames
  end

  def startGame
    2.times { getPlayerInfo }
  end

  def pickIdentity(nation)
    
  end

  def take_turn
    @rollVal = roll_dice
  end

  def getPlayerInfo
    puts 'please enter your name player'
    name = gets.chomp
    puts 'please enter your nationality from the list: "French, German, Spanish, Italian, American, Russian"'
    ident = gets.chomp

    player = Spy.new(name, ident)
    @players.push(player)
  end

  def runGameLoop
    take_turn
  end

  def roll_dice
    rand(6)+1
  end
end