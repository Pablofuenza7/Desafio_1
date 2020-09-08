array = [1, 9 ,2, 10, 3, 7, 4, 6]


array1 = array.map {|num| num + 1}

print "a): #{array1} "


array2 = array.map {|num| num.to_f}

print "b): #{array2} "


array3 = array.select {|num| num >= 5}

print "c): #{array3} "

 
array4 = array.inject {|suma, num| suma += num}

print "d): #{array4} "


array5 = array.count {|num| num < 5}

print "e): #{array5} "
