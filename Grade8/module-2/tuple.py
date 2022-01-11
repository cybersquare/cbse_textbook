tuple1 = ( 'cyber', 786 , 2.23, 'square', 70.2 )
tinytuple= (171, 'Square')
tinylist= [171, 'list']
print (tuple1)         # Prints complete tuple.
print (tuple1[0] )      # Prints first element of the tuple.
print (tuple1[1:3] )    # Prints elements starting from 2nd till 3rd.
print (tuple1[2:] )     # Prints elements starting from 3rd element.
print (tinytuple * 2 ) # Prints tuple two times.
print (tuple1 + tinytuple )# Prints concatenated tuple.
print ("\n\n-----------Tiny List-----\n")
print (tinylist)
tinylist[1] = "new list"
print ("-----------Tiny List-----\n")
print (tinylist)
tinytuple [1] = "new tuple"
# The last statement will throw an error TypeError: 'tuple' object does not support item assignment.
