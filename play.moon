class Rect
 new: (id,x,y,w,h) =>
  @id = id
  @x = x
  @y = y
  @w = w
  @h = h

 getPosition: =>
  return @x,@y

 getSize: =>
  return @w,@h

 top: =>
   return @y

 bottom: =>
   return @y + @h

 left: =>
   return @x

 right: =>
   return @x + @w

 isColliding: (e) =>
  e = e or Rect()
  if e\top! or e\bottom! or e\right! or e\left! == @\top! or @\bottom! or @\right! or @\left! then
    print "#{e.id} is colliding with #{@id}."
  else 
    print "All clear"


a = Rect("a", 0, 0, 0, 0)
b = Rect("b", 5, 6, 3, 88)

print(a\getPosition!)

b\isColliding a