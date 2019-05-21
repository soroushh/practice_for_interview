class Bird
  def initialize(status="live")
    @status = status
  end

  def get_killed()
    @status = "dead"
  end

  def show_status
    @status
  end 
end
