class IntegerFormatter
  def with_commas(integer)
    quotient = integer / 1000
    p "quotient = #{quotient}"
    remainder = integer % 1000
    p "remainder = #{remainder}"
    if quotient == 0
      remainder.to_s
      puts "if quotient == 0"
      p "quotient = #{quotient} /// remainder = #{remainder}"
    else
      prepend = with_commas(quotient)
      puts "if quotient != 0"
      p "quotient = #{quotient} /// remainder = #{remainder}"
      "#{prepend},#{"%03d" % remainder}"
      p "prepend = #{prepend}"
      p "#{"%03d" % remainder}"
      p "#{prepend},#{"%03d" % remainder}"
    end
  end
end

test = IntegerFormatter.new
test.with_commas(2200000000)

number = 145423653563635
p number.to_s.reverse
p number.to_s.reverse.gsub(/(\d{4})/,"\\\1,")
p number.to_s.reverse.gsub(/(\d{3})/,"\\1,").chomp(",")
p number.to_s.reverse.gsub(/(\d{3})/,"\\1,").chomp(",").reverse

