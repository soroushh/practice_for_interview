i = 1
while i <= ARGV[0].to_i
  if ARGV[0].to_i % i == 0
    p(i)
  end
  i += 1
end
