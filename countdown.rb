#write your code here
require 'pry'
def countdown (number)
    
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep (num)
    while num >= 1
        puts "#{num} SECOND(S)!"
        sleep(1)
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)