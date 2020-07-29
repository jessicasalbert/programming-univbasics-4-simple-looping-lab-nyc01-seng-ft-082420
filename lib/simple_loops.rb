# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, n)
  count = 0
  while count < n do
    puts message
    count += 1
  end
end

def output_array(array)
  index = 0
  while array[index] do
    puts array[index]
    index += 1
  end
end
