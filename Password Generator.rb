x = ('a'..'z').to_a
z = ('A'..'Z').to_a
y = (0..99).to_a
w = "!#$%&'()*+,-./:;<=>?@[\]^_`{|}~".split(//)
ran = x | y | z | w
ran.shuffle!
puts ran[0..10].join
