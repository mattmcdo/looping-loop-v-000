def looping
  counter = 1
  loop do
    puts "Wingardium Leviosa"
    puts "#{counter}"
  counter +=1
  if counter > 15
    break
  end
end
end

looping
