class Transfer
  attr_accessor :sender, :reciever
  def initialize(name, bank_account, balance)
    @sender = name
    @reciever = bank_account
  end
end
