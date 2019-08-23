#write your code here
def ftoc(temperature)
    if temperature == 32
        temperature = 0
    elsif temperature == 212
        temperature = 100
    else
        temperature = ((temperature - 32) * 5) / 9
    end
end

def ctof(temperature)
    if temperature == 0
        temperature = 32
    elsif temperature == 100
        temperature = 212
    else
        temperature = ((temperature * 9.0) / 5.0) + 32.0
    end
end