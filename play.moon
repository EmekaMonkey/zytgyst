class Rect
 new: (x,y,w,h) =>
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
  if e.x or e.y == @x or @y then
    print "#{e.__name} is colliding with #{@.__name}."


a = Rect(3,6,7,8)
b = Rect(5, 6, 3, 88)

print(a\getPosition!)

a\isColliding b
