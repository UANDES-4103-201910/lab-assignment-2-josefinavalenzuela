def sum_of_cubes(a, b)
  sum = 0
  contador = 0
  (b-a+1).times do
    sum += (a + contador)**3
    contador += 1
  end
  return sum
end