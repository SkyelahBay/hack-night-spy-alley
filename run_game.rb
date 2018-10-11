require_relative 'spy'

class Game
  attr_reader :player1, :player2, :rollVal


  def printIntro
      getPlayerNames
  end

  def startGame
    getPlayerNames
    pickIdentity
  end

  def pickIdentity(nation)
    @
  end

  def take_turn
    @rollVal = roll_dice
  end

  def getPlayerName
    puts 'please enter your name player 1'
    player1 = gets.chomp
    puts 'please enter your nationality from the list: "French, German, Spanish, Italian, American, Russian"'
    
    runGameLoop
  end

  def runGameLoop
    take_turn
  end

  def roll_dice
    rand(6)+1
  end
end