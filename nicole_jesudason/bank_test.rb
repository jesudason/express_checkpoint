class BankAccount
	attr_reader :type, :balance, :transactionHistory
	def initialize(type, balance)
		@type = type
		@balance = balance
		@transactionHistory = []
	end

	def withdraw(amountWithdrawn)
		@balance -= amountWithdrawn
		@transactionHistory.push ("withdraw: -$#{amountWithdrawn}, balance: $#{@balance}")
	end

	def deposit(amountDeposited)
		@balance += amountDeposited
		@transactionHistory.push ("deposit: $#{amountDeposited}, balance: $#{@balance}")
	end

	def showBalance
		puts "$#{@balance}"
	end

end

b = BankAccount.new('check', 70)
puts b.type 
puts b.balance 
b.deposit(12)
b.withdraw(2)
b.withdraw(7)
b.withdraw(11)
b.deposit(14)
puts b.transactionHistory
b.showBalance