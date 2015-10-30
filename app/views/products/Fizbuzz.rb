def assert(truthiness)
  raise "Errros" unless truthiness
end


fizbuzz = Fizbuzz.new
fizbuzz.fizzify(1) == 1
fizbuzz.fizzify(2) == 2
