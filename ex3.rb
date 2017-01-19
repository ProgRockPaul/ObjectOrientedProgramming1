class Player
  def initialize (gc, hp, l, s)
    @gold_coins = 0
    @health_points = 10
    @lives = 5
    @score = 0
  end
  def do_battle
    @health_points -= 1
      if @health_points == 0
        @lives -= 1
        @health_points = 10
      end
      if @lives == 0
        restart
      end
      return self
  end
  def level_up
    @lives += 1
  end
  def collect_treasure(n)
    @gold_coins += (n)
    if @gold_coins >= 10
      @score += 1
    end
    if @score >= 10
      level_up
    end
    return self
  end
  def restart
        @gold_coins = 0
        @health_points = 10
        @lives = 5
        @score = 0
    return self
  end
end

#caller = Class.new
mark = Player.new(@gold_coin, @health_points, @lives, @score)
