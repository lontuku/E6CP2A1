# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  puts '*' * size
end

def draw_lines(size)
   size.times draw_line({ })
end

draw_line 2
draw_lines 10
