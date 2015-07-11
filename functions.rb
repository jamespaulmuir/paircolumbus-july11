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
    sum += numbers.pop

    if numbers
      sum_recursion(numbers, sum)
    end
    sum
  end
end
