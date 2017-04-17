class String
  define_method(:leetspeak) do
    splitter = self.split("")
    output = []
    splitter.each() do |character|
puts splitter
      if character.== ("e")  || character.==("E")
      output.push('3')
puts output
      elsif character.==("o") || character.==("O")
      output.push('0')
puts output
      elsif character.==("I")
      output.push('1')
puts output
      elsif character.==('s') && i.!=(0)
        output.push('z')

      else
      output.push(character)
puts output
      end
    end
  output.join("")
  end
end

"testoiI".leetspeak()
