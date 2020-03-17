class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  def initialize(sender, receiver, balance)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = balance
  end


  def valid?
    @receiver.valid? && @sender.valid?
  end
end
