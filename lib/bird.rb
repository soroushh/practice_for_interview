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

  def is_dead?
    if show_status == "dead"
      return(true)
    else
      return(false)
    end
  end 
end
