class Cat
    def initialize(name, preferred_food, meal_time)
      @name = name
      @preferred_food = preferred_food
      @meal_time = meal_time
    end

    attr_accessor :name
    attr_accessor :preferred_food
    attr_accessor :meal_time

end

cat1 = Cat.new('Bottle','salmon','7pm')

cat2 = Cat.new('Knuffler','tuna','7:30pm')
