def add(*numbers)
  numbers.inject(0) {|sum, x| sum + x}
end