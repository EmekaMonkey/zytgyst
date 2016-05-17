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
  getTop: =>
    return @y
  getBottom: =>
    return @y + @h
  getLeft: =>
    return @x
  getRight: =>
    return @x + @w
  isColliding: (e) =>
    e = e or Rect("nil",0,0,0,0)
    if @\getTop! == e\getBottom!
      print "#{e.id} is colliding with #{@id}."
    elseif @\getBottom! == e\getTop!
      print "#{e.id} is colliding with #{@id}."
    elseif @\getRight! == e\getLeft!
      print "#{e.id} is colliding with #{@id}."
    elseif @\getLeft! == e\getRight!
      print "#{e.id} is colliding with #{@id}."
    else
      print "All clear"
  isOverlaping: (e) =>
    e = e or Rect("nil",0,0,0,0)
    return e.x + e.w > @x and e.x < @x + @w and e.y + e.h > @y and e.y < @y + @h


a = Rect("a", 1, 1, 1, 1)
b = Rect("b", 2, 2, 2, 2)

print(a\getPosition!)

b\isColliding a
