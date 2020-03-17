class Transfer
  attr_accessor :sender, :receiver
  def initialize(name, bank_account, balance)
    @sender = name
    @receiver = bank_account
  end
end
