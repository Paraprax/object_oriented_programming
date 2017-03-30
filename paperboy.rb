class Paperboy
  def initialze(name, papers_delivered, earnings)
    @name = name
    @papers_delivered = 0
    @earnings = 0
  end

  attr_reader :name
  attr_reader :papers_delivered
  attr_reader :earnings

  def deliver(start_address, end_address)
     route = @end_address -= @start_address
     @earnings += route*0.25
     @papers_delivered = route
  end

  def quota
    experience = @papers_delivered/2
    experience += 50
  end

  def report
    puts "My name is #{name}, I've delivered #{papers_delivered} and made #{earnings} from it!"
  end

end
