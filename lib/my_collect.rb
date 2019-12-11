languages=[]

def my_collect(languages)
  x= 0
  newarray=[]
  while x<languages.length
  newarray<< yield(languages[x])
  x+=1
end
newarray
end