class Timer

  attr_accessor :seconds, :time_string

  def initialize
    @seconds=0
  end

  def displaycorrect(num)
    return "0#{num}" if (0..9).include?(num)
    return "#{num}" if (10..99).include?(num)
  end

  def secondsdisplay
    @secondsdisplay=displaycorrect(seconds%60)
  end

  def minutesdisplay
    @minutesdisplay=displaycorrect((seconds/60)%60)
  end

  def hoursdisplay
    @hoursdisplay=displaycorrect(seconds/3600)
  end

  def time_string
    return "#{hoursdisplay}:#{minutesdisplay}:#{secondsdisplay}"
  end

end
