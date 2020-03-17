class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  def initialize(name, bank_account, balance)
    @sender = name
    @receiver = bank_account
    @status = "pending"
    @amount = balance
  end


  def valid?
    @receiver.valid?
  end
end
