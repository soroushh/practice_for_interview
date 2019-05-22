class Entering
  def is_prime(a, be_prime = true, counter = 2)
    while counter < a
      be_prime = false if a % counter == 0
      counter += 1
    end
    return(be_prime)
  end
end
