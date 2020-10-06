class Raindrops
  def self.convert(number)
    answer = ""
    answer += "Pling" if number.modulo(3) == 0
    answer += "Plang" if number.modulo(5) == 0
    answer += "Plong" if number.modulo(7) == 0
    return answer unless answer.empty?
    return number.to_s
  end
end
