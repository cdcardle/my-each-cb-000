def my_each(array)
  if block_given?
    i = 0
    while i < array.size
      yield(array)
      i += 1
    end
  else puts "No block given!"
end

my_each {|n| puts n}
