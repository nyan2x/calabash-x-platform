Before do |scenario|
  #hide_soft_keyboard
  $runOnce ||= false
  if not $runOnce
    reinstall_apps
  end
  $runOnce = true
  start_test_server_in_background
end

After do |scenario|
  shutdown_test_server
end
