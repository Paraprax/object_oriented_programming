class BankAccount
  def initialize(balance, interest_rate)
    @balance = balance
    @interest_rate = interest_rate
  end

    def balance
      @balance
    end

    def interest_rate
      @interest_rate
    end

    def deposit(amount)
      @balance += amount
    end

    def withdrawl(amount)
      @balance -= amount
    end

    def gain_interest
      original_balance = @balance
      calculated_balance = @balance *= 1*interest_rate
      original_balance += calculated_balance
    end

end
