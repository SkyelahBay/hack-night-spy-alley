class Spy
  attr_accessor :playerName

  def initialize()
    @identity = identity
    @score_card = score_card
    @name = name
    @currency = currency
  end

  
  def returnInfo
    {
      playerIdentity => identity
      playerName => name
      playerScore_card => score_card
      playerCurrency => currency
    }
  end

# name, identity, score_card, currency

end
