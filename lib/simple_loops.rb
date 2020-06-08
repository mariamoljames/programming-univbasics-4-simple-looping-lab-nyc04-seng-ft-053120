def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string,integer)
  integer.times do
    puts string
  end
end

def output_array(array)
  count=0
  while count<array.length do
    puts array[count]
    count+=1
  end
end

def return_string_array(array)
  new_arr=[]
  new_str=array[0].to_s
  count=0
  while count<array.length do
    new_arr+=
    count+=1
  end
  new_arr
end
