class Temperature
  attr_accessor :value ,:units

  def initialize(hash={})
      @value=hash.value
      @units=hash.key
  end

  def to_fahrenheit()
     if @units == :c
      (@value*9/5) + 32 if @units == :c
     else
      @value
     end
  end

  # def to_celsius(num, p)
  #   @value
  # end

end