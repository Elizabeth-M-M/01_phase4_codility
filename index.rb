# Merge overlapping strings
class String
  def camelCase
    self.split.map{|word| word.capitalize}.join
  end
end

puts 'camel case word'.camelCase








