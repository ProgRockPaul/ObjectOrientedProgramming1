class Paperboy
  def initialize (name)
    @name = name
    @experience = 50.0
  end

  def quota
    50 (@experience / 2)
  end

  def deliver(start_adress, end_address)
    papers = end_address - start_adress + 1.0
    def papers >= quota
      money = (0.25 * quota) + (0.5 * papers)
    end
  end

  def report
    puts "I'm #{name}, I've delievered #{experience} papers and I've earned #{earnings} so far!"
  end

end

tommy = Paperboy.new(@name, @experience)

# Every day, each paperboy is given a house number to start at and a house number to finish at. They get paid $0.25 for every paper they deliver and $0.50 for every paper over their quota. If at the end of the day they haven't met their quota, they lose $2.

# 0.50 for every paper over the quota
# 0.25 for every paper
# If at the end of the day they haven't met their quota, they lose $2.


# The minimum number of papers to deliver is 50. The quota is calculated as half of your experience added to the minimum. So the first time a paperboy makes a delivery, the quota is 50. The next time, the quote is 50 plus half the number of papers that the paperboy has delivered in the past. In this way the quota should increase after every delivery the paperboy makes.
