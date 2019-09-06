class Doge
  attr_accessor :action, :reaction
  def initialize(action, reaction)
    @action = action
    @reaction = reaction
  end

  def output
  puts "You #{action} the doge. The doge #{reaction}"
  end
end


interact = Doge.new("feed","sploots happily")
interact.output
