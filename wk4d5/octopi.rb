def sluggish_octopus(arr)
    hash = Hash.new(0)
    arr.each { |x| hash[x] += 1 }

    long_fish = 0
    fish = ""

    hash.each { |k,v| fish = k if v > long_fish }

    fish

end


p sluggish_octopus(['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh'])
#=> "fiiiissshhhhhh")



def dominant_octopus(arr)
    fish = []
    arr.each_slice(2) do |x|
        fish << x
    end

    fish

end


p dominant_octopus(['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh'])



