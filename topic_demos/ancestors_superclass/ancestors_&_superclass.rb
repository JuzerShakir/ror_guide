# Date Created: 16 June 2021
# Ruby Version 3.0.0p
#
class Abcd;end

# => Superclass -----
# =>  "Superclass of class 'Abcd':"
Abcd.superclass # => Object
Abcd.superclass.superclass # => BasicObject
Abcd.superclass.superclass.superclass # => nil
# as BasicObject is top level class that doesn't have any parent class

# => Ancestors -----
# =>  "Ancestors of 'Abcd':"
Abcd.ancestors # => [Abcd, Object, Kernel, BasicObject]

# =>  "Superclass on 'Abcd.class':"
Abcd.class # => Class
Abcd.class.superclass # => Module
Abcd.class.superclass.superclass # => Object
Abcd.class.superclass.superclass.superclass # => BasicObject

# =>  "Ancestors on 'Abcd.class':"
Abcd.class.ancestors # => [Class, Module, Object, Kernel, BasicObject]


Abcd.is_a? Class # => true
String.is_a? Class # => true, Abcd is a class just like a String and both are instances of class Class
Abcd.instance_of? Class # => true
Class.is_a? Class # => true
Module.is_a? Class # true, even Object and BasicObject are class
Kernel.is_a? Module # => true
Enumerable.is_a? Module # true

# => retunrs class name that initiated an objecc.
Abcd.new.class # Abcd
' '.class # => String
' '.class.ancestors # => [String, Comparable, Object, Kernel, BasicObject]
String.class.ancestors # => [Class, Module, Object, Kernel, BasicObject]
