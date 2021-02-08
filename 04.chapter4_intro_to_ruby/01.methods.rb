def say_goodnight(name)
  result = 'Good night, ' + name 
  return result
end
# Time for bed...
puts say_goodnight('Mary-Ellen') # => 'Goodnight, Mary-Ellen' puts say_goodnight('John-Boy') # => 'Goodnight, John-Boy'


  # Ruby has a shortcut or creating an array of words
  a = %w{ ant bee cat dog elk }
  p a 