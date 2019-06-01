def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0, 1, 2, nil

# The "return" keyword exits the program after the third iteration.
# "return" returns "nil" if no argument is given to it
# Therefore count_sheep returns "nil"
# 'nil' is visible because "p" is used instead of "puts"