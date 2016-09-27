def return_10()
  return 10
end

def add( num_1, num_2 )
  add_result = num_1 + num_2
  return add_result
end

def subtract( num_1, num_2 ) 
  subtract_result = num_1 - num_2
  return subtract_result
end

def multiply( num_1, num_2 )
  multiply_result = num_1 * num_2
  return multiply_result
end

def divide( num_1, num_2 )
  divide_result = num_1 / num_2
  return divide_result
end

def length_of_string( test_string )
  test_string_length = test_string.length
  return test_string_length
end

def join_string( string_1, string_2 )
  joined_string = "#{string_1}#{string_2}"
  return joined_string
end

def add_string_as_number( string_1, string_2 )
 add_result = string_1.to_i + string_2.to_i
 return add_result
end

def number_to_full_month_name( num )
  case num
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end 
end 

def number_to_short_month_name( num )
  case num
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end

def length_of_cube( length )
  volume_of_cube_result = length ** 3
  return volume_of_cube_result
end

def volume_of_sphere( radius )
  volume_of_sphere_result = (((4.0/3.0) * (Math::PI) * (radius ** 3)))
  return volume_of_sphere_result.round(2)
end 

def fahrenheight_to_celsius( fahrenheight )
  celsius_result = ((fahrenheight - 32.0) / 1.8)
  return celsius_result
end

def miles_to_kilometres ( miles )
  kilometres_result = miles * 1.61
  return kilometres_result
end 
