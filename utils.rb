def numConsonantGen(maxlength)
  holdabc = [('a'..'z'), ('A'..'Z'), (0..9)].map(&:to_a).flatten
  string = (0..maxlength).map { holdabc[rand(holdabc.length)] }.join
  string
end
