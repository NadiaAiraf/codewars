def likes(names)
  a = names.length
  if a == 0
  return "no one likes this"
  end
  if a == 1
  return "#{names[0]} likes this"
  end
  if a == 2
  return "#{names[0]} and #{names[1]} like this"
  end
  if a == 3
  return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  end
  if a >= 4
  return "#{names[0]}, #{names[1]} and #{a-2} others like this"
  end
end