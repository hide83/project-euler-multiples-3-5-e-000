# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples

   (1..@limit-1).collect do |i|
     if i % 3 == 0 || i % 5 == 0
       i
      end
   end.compact
end
   def sum_multiples
      
      sum = 0
      collect_multiples.collect do |x|
      sum += x
      end.last
  end
end