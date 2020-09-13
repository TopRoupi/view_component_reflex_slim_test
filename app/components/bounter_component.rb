class BounterComponent < ViewComponentReflex::Component
  def initialize
    @bount = 0
  end

  def increment
    @bount += 1
  end
end
