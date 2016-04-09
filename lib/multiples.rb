# Enter your procedural solution here!
require 'pry'
def collect_multiples(limit)

   (1..limit-1).collect do |i|
     if i % 3 == 0 || i % 5 == 0
       i
      end
   end.compact
end

    def sum_multiples(limit)
      array = (1..limit-1).collect do |i|
     if i % 3 == 0 || i % 5 == 0
       i
      end
   end.compact
      sum = 0
      array.collect do |x|
        sum += x
      end.last
  end
