class Account
  def initialize(name, balance)
    @name = name
    @balance = balance
  end

  def display_balance(pin_number)
    puts pin_number == pin ? "Current balance of #{@name} account in $#{@balance}" : pin_error
  end

  def withdraw(amount, pin_number)
    if pin_number == pin && @balance - amount > 0
      puts "You can withdraw from your account. The remaining balance is #{@balance - amount}"
    else
      puts "You can't withdraw more than your account's current balance."
    end
  end

  private

  def pin
    @pin = 1234
  end

  def pin_error
    puts "Wrong PIN. Try again later!"
  end

end

my_account = Account.new("hilda's saving", 1000)
my_account.display_balance(1234)
my_account.withdraw(200, 1234)
my_account.withdraw(2000, 1234)
my_account.display_balance(432)
