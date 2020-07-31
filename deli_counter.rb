# Write your code here.
def line(katz_deli)
  line = []
  katz_deli.each_with_index do |queue, index|
    index += 1
    line << "#{index}. #{queue}"
  end
  return "The line is currently #{}"
