# next を使った while 式

a = 0

while(a < 10) do
  a += 1
  next if a == 5
  p a
end