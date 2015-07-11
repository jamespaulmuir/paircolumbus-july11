class Functions

  def sum_for(numbers)
    sum = 0
    numbers.each do |number|
      sum += number
    end
    sum
  end

  def sum_while(numbers)
    sum = 0
    while number = numbers.pop
      sum += number
    end
    sum
  end

  def sum_recursion(numbers, sum=0)
    number = numbers.pop
    return sum unless number
    sum += number
    sum_recursion(numbers, sum)
  end


  def combine_lists(list1, list2)
    list1.zip(list2).flatten
  end

end
