class User
  def initialize
    @first_name = "Mizuki"
    @last_name = "Igarashi"
    @birthday = "1998/02/25"
    @age = 23
    @birthplace = "Kanagawa/Yokohama"
    @hobby = "walking"
  end

  def introduce
    <<~EOS

    私は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳です。
    出生地は#{@birthplace}で、趣味は#{@hobby}です。
    
    EOS
  end
end