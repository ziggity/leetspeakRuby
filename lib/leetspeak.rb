class String
  define_method(:leetspeak) do
    splitter = self.split("")
    output = []
    splitter.each() do |character|
      if character.== ("e")  || character.==("E")
      output.push('3')
      elsif character.==("o") || character.==("O")
      output.push('0')
      elsif character.==("I")
      output.push('1')
      elsif character.==('s') && i.!=(0)
        output.push('z')
      else
      output.push(character)
      end
    end
  output.join("")
  end
end

"testoiI".leetspeak()
