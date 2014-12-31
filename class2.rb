class Greeter
  def initialize(name = "World", state = "Sup")
    @name = name
    @state = state
  end
  def say_hi
    if(@name=="Stanford")
      @name = "Stanfurd"
    end
    puts "Hi #{@name} #{@state}"
  end
  def say_bye
    if(@name=="Stanford")
      @name = "Stanfurd"
    end
    puts "See ya later #{@name} #{@state}"
  end
  def quick
    puts "First 3 char: #{@name[0..2]}"
  end
end