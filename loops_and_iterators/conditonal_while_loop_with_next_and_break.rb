## conditional_while_loop_with_next_and_break.rb

x = 0

while x <= 10
  if x ==3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end


x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

