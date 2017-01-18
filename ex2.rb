class Cat
  def initialize(n, pf, mt)
    @name = n
    @preferred_food = pf
    @meal_time = mt
  end
  def eats_at
    @meal_time = @meal_time
    p "#{@meal_time} AM"
  end
  def meow
    @meal_time = @meal_time
    puts "My name is #{@name} and I eat #{@preferred_food} at #{@meal_time} AM"
  end
end

jessie = Cat.new("Jessie", "tuna", "6")
fatso = Cat.new("Fatso", "catnip", "5")
