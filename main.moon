require "src.code.rect"

juno.onLoad = (dt) ->
  juno.debug.setVisible(true)
  G.screen = juno.Buffer.fromBlank(G.width * G.scale, G.height * G.scale)
  a = Rect("a", 1, 1, 1, 1)
  b = Rect("b", 2, 2, 2, 2)


juno.onUpdate = (dt) ->


juno.onDraw = (dt) ->
