# Write your code here.
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
    return "The line is currently" + line2
  end
end
