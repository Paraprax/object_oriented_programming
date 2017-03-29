class Cat
    def initialize(name, preferred_food, meal_time)
      @name = name
      @preferred_food = preferred_food
      @meal_time = meal_time
    end

    attr_accessor :name
    attr_accessor :preferred_food
    attr_accessor :meal_time


  def eats_at
    puts "#{meal_time} PM"
  end

  def meow
    puts "My name is #{name}, my preferred food is #{preferred_food}
    and my meal time is #{meal_time}!"
  end

end

  cat1 = Cat.new('Bottle','salmon','19')

  cat2 = Cat.new('Knuffler','tuna', '19:30')


  puts cat1.eats_at

  puts  cat1.meow
  puts  cat2.meow
