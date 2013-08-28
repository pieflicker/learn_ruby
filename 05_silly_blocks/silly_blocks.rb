
def reverser
     yield
     array = [yield]
     array.to_s.reverse
end
