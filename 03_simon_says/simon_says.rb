#write your code here
def echo(word)
   word
end

def shout(word)
    word.upcase
end

def repeat(word, num = 2)
    result = word
    (num - 1).times do
        result += " #{word}"
    end
    result
end

def start_of_word(word, num)
    word[0...num]
end

def first_word(string)
    string.split[0]
end

def titleize(word)
    
    words = word.split
    output = ""
    lowercase = ["and", "over", "the"]
    words.each do |cap|
        
        if cap == words[0]
            output += cap.capitalize    
        else
            case cap
                when lowercase[0]
                    output += " #{cap}"

                when lowercase[1]
                    output += " #{cap}"
                when "the"
                    output += " #{cap}"
                else        
                    output += " #{cap.capitalize}"
                end
        end
        
    end
   puts output
end


titleize("a cow jumped over the moon and killed a man")