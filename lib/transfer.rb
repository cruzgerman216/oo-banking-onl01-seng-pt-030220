class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  def initialize(name, bank_account, balance)
    @sender = name
    @receiver = bank_account
    @status = "Pending"
    @amount = balance
  end

  
end
