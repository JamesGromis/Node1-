require 'colorize'
puts '                                                        ___    '.green
puts '                       __                              /   |'.blue
puts '|\     |  ___________  |  \     ___________           / /  |'.red
puts '| \    |  |         |  |   \   |__________|          / / | |'.blue
puts '|  \   |  |         |  |    |  |__________          /_/  | |'.yellow
puts '|   \  |  |         |  |    |  |__________|              | |'.green
puts '|    \ |  |         |  |   /   |__________           ____| |____'.yellow
puts '|     \|  |_________|  |  /    |__________|         |___________|'.blue

puts 'Version 1.0 Alpha by James Gromis'.green
a = 1 #def values
b = 2 #def values
c = 3 #def values
d = 00000000000000 #zerospace
start = 0 #Starts algo
external = 0 #Confirms external library load
form = 0 #designates external form to load
#triplicate net algorithm

puts 'Choose Your Values for the RGB Triplicate Net'
puts 'a ='
a = gets.chomp
puts 'b ='
b = gets.chomp
puts 'c ='
c = gets.chomp

a = a.to_i
b = b.to_i
c = c.to_i
puts 'Would you like to load forms from the external library(the forms folder)?Y/N'
STDOUT.flush
external = gets.chomp
if external == 'Y'
puts 'Enter name+.rb for form you would like to load'
STDOUT.flush
form = gets.chomp
  if form == 'vine.rb'
    puts 'test'
      load 'vine.rb'
    end
        if form == 'sword.rb'
          puts 'test'
            load 'sword.rb'
          end
            if form == 'mirror.rb'
              puts 'test'
            end
else
puts 'Choose Algo Form (Wave, Cross)'
STDOUT.flush
start = gets.chomp
    end
net1a = a*b
net1b = net1a*c
net2 = a
net3 = b

while start == 'Wave' do
print '0'.red
puts '00'.green
puts '000'.blue
puts '0000'.red
puts '00000'.green
puts '000000'.blue
puts '0000000'.red
puts '00000000'.green
puts '000000000'.blue
puts '00000000'.green
puts '0000000'.red
puts '000000'.blue
puts '00000'.green
puts '0000'.red
puts '000'.blue
puts '00'.green
print '0'.red
puts '00'.green
puts '000'.blue
puts '0000'.red
puts '00000'.green
puts '000000'.blue
puts '0000000'.red
puts '00000000'.green
puts '000000000'.blue
puts '00000000'.green
puts '0000000'.red
puts '000000'.blue
puts '00000'.green
puts '0000'.red
puts '000'.blue
puts '00'.green
print '0'.red
puts '00'.green
puts '000'.blue
puts '0000'.red
puts '00000'.green
puts '000000'.blue
puts '0000000'.red
puts '00000000'.green
puts '000000000'.blue
puts '00000000'.green
puts '0000000'.red
puts '000000'.blue
puts '00000'.green
puts '0000'.red
puts '000'.blue
puts '00'.green
print '0'.red
print '000000000000000'.red
print net1b+=1
puts '000000000000000'.green
puts net2
print '000000000000000'.blue
puts net3

end

while start == 'Cross' do
print '     0'.red
print '     0'.red
print '     0'.red
print '00000'.blue
print '0'.green
print '00000'.blue
print '     0'.red
print '     0'.red
print '     0'.red
end
