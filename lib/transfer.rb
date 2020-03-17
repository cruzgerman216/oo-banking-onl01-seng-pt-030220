class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end


  def valid?
    @receiver.valid? && @sender.valid?
  end

  def execute_transaction
    if @status == "pending" && @sender > @amount
      @sender.balance -= @amount
      @receiver.balance += @amount
      @status = "complete"
    end
  end


end
