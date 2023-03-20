class VowelRemover
  def initialize(text)
    @text = text
    @vowels = ["a", "e", "i", "o", "u"]
  end

  def remove_vowels()
    i = 0
    #binding.irb
    while i < @text.length()
      #binding.irb
      if @vowels.include? @text[i].downcase
        @text = @text.slice(0,i) + @text.slice(i+1..-1)  
      else  
        # i will be incremented if idx points to a consonant or non vowel
        i += 1
      end  
    end
    return @text
  end
end

# remover = VowelRemover.new("aeiou")
# result_no_vowels = remover.remove_vowels