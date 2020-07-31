# Write your code here.
require 'pry'
def line(katz_deli)
  line = []
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |queue, index|
      index = index.to_i + 1
      line << "#{index}. #{queue}"
    end
    line2 = line.join(" ")
    puts "The line is currently: " + line2
  end
end

def take_a_number(katz_deli, customer)
  binding.pry
  katz_deli << customer
  order = katz_deli.length
  puts "Welcome, #{customer}. You are number #{order} in line"
end
