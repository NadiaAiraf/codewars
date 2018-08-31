#def spinWords(string,length=4)
#  a=[]
#  string.split(" ").each do |x|
#    x.length > length ? a << x.reverse : a << x
#  end
#  return a.join(" ")
#end

# above is the old method

def spinwords(string,length = 0)
  string.split(' ').map{ |x| x.length > length ? x.reverse : x }.join(' ')
end