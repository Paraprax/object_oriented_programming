class Paperboy
  def initialize(name)
    @name = name
    @papers_delivered = 0
    @earnings = 0
  end

  attr_reader :name
  attr_reader :papers_delivered
  attr_reader :earnings

  def quota
    experience = @papers_delivered/2
    experience += 50
  end

  def deliver(start_address, end_address)
     route = end_address - start_address + 1
     extra_deliveries = route - quota
     base_deliveries = route - extra_deliveries
     #should earn 50 cents, not 25, for each paper delivered after the quota is met
     if route > quota
       @earnings += extra_deliveries*0.50 + base_deliveries*0.25
       puts "Extra deliveries: #{extra_deliveries} papers!"
     else
       @earnings -= 2
       @earnings += route*0.25
     end
       @papers_delivered += route
       puts "Base deliveries: #{route} papers!"
       puts "#{name} made #{earnings} dollars today! Tomorrow's quota: #{quota}!"
  end

  def report
    puts "My name is #{name}, I've delivered #{papers_delivered} papers and made #{earnings} dollars from it!"
  end

end
