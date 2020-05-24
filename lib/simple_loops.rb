def loop_message_five_times(array)
  puts array
  puts array
  puts array
  puts array
  puts array
end

def loops_message_n_times(n = 10, array)
  n = 0
  while n < array.length do
    puts array[n]
    n += 1
  end
end
