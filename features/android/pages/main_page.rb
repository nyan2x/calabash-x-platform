require 'calabash-android/abase'

class MainPage < Calabash::ABase
  def trait
    "*"
  end

  def await(opts={})
    wait_for_elements_exist([trait])
    self
  end
end
