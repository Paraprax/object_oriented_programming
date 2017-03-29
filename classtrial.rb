class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def initial
    @name.chars.first
  end

  def remaining_years
  puts "You will live for #{100 - @age} more years."
  end
  
  def name
    @name
  end

end
