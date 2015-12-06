# Enter your procedural solution here!

#def sum35(n)
#  (1...n).select{|i|i%3==0 or i%5==0}.inject(:+)
#end
#puts sum35(1000)

def multiples
  (1..999).select do |i|
    i % 3 == 0 || i % 5 == 0
  end
end

def sumMultiples(multiples)
  total = multiples.inject(&:+)
end