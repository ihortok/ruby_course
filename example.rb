#LESSON 1
#task 1
text_1 = 'Hello'
text_2 = 'World'

puts text_1 + ' ' + text_2

#task 2

var = 'hello'

var.each_char {|c| puts c}

#task 3
def check_if_greater(a)

  result = false;
  
  if(a > 0 && a < 5)
  	result = true
  end

  return result

end

puts check_if_greater(5);

#task 4
def day_part(min)

  result = ''

  case min
  when 0..14
    result = '1-st part'
  when 15..29
    result = '2-nd part'
  when 30..44
    result = '3-st part'
  when 45..59
  	result = '4-st part'
  end

  return result

end

puts day_part(36)
puts day_part(45)

#task 5
def is_leap_year(year)

  result = false

  if(year % 400 === 0)
    result = true
  elsif (year % 4 == 0 && year % 100 != 0)
    result = true
  end

  return result

end


puts is_leap_year(2100)
puts is_leap_year(2004)
puts is_leap_year(2012)

#task 5
#def is_equel_sum(num)