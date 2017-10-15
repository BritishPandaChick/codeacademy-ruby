class Account
  attr_reader :name, :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balanace
  end

  def display_balance(pin_number)
    if pin_number == pin_number
      puts "Balance: $#{@balance}."
    else pin_error
    end
  end

def withdraw(pin_number, amount)
  if pin_number == pin
    @balance -= amount
    puts "Widthdrew #{amount}. New balance: $#{@balance}."
    pin_error
  end
end

private
  def pin
    @pin = 1234
  end

  def pin_error
    return "Access denied: incorrect PIN."
  end
end

checking_account = Account.new("Maddy", $50)
