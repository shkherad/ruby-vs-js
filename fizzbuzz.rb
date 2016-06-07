require 'pry'

def fizzbuzz (max_num)

  fb={
    "fizz" => [],
    "buzz" => [],
    "fizzbuzz" => [],
    "others" => []
    };

  for i in 1.upto(max_num) do
    if i % 3 == 0
      if i % 5 == 0
        fb["fizzbuzz"].push(i)
      else fb["fizz"].push(i)
      end
    elsif i % 5 == 0
      if i % 3 == 0
        fb["fizzbuzz"].push(i)
      else fb["buzz"].push(i)
      end
    else fb["others"].push(i)
    end
  end
  puts fb["fizz"]
  puts fb["buzz"]
  puts fb["fizzbuzz"]
end


# Let `max_num` be the number that you want to count to.
binding.pry
''
