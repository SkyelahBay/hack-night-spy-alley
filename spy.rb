class Spy
  attr_reader :name, :identity
  attr_accessor :score_card, :currency

  def initialize(name, identity, score_card=0, currency=0)
    @identity = identity
    @score_card = score_card
    @name = name
    @currency = currency
  end

  def returnInfo
    {
      'playerIdentity' => @identity,
      'playerName' => @name,
      'playerScore_card' => @score_card,
      'playerCurrency' => @currency
    }
  end



end
