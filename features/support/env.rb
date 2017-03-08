if ENV['PLATFORM'] == 'ios'
  require 'calabash-cucumber/wait_helpers'
  require 'calabash-cucumber/operations'
  World(Calabash::Cucumber::Operations)
  AfterConfiguration do
    require 'calabash-cucumber/calabash_steps'
  end
elsif ENV['PLATFORM'] == 'android'
  require 'calabash-android/wait_helpers'
  require 'calabash-android/operations'
  World(Calabash::Android::WaitHelpers)
  World(Calabash::Android::Operations)
  AfterConfiguration do
    require 'calabash-android/calabash_steps'
  end
end
