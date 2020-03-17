class Transfer
  attr_accessor :sender, :receiver, :status
  def initialize(name, bank_account, balance)
    @sender = name
    @receiver = bank_account
    @status = "Pending"
  end
end
