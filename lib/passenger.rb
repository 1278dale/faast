class Passenger

  def initialize
    @touchedin = false
  end

  def enter(coach)
    # coach.receive(self)
  end

  def touchedin?
    @touchedin
  end

  def alight(coach)
    # coach.receive(self)
  end

  def touchin(station)
    # station..receive(self)
  end

  def touchout(station)
    # station.receive(self)
  end
end
