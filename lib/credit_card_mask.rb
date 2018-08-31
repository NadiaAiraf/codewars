def maskify(cc)
  b = cc.chars
  for i in 1..(b.length-4)
    b[i-1] = "#"
  end
  return b.join
end