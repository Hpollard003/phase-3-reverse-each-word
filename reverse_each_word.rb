def reverse_each_word(string)   
    reconstruct = string.reverse.split.reverse.join(" ")
    string.split.collect {|word| word.reverse}.join(" ")
    reconstruct
end
