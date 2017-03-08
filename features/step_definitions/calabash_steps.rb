When /^I press button (\d+|\*|=)$/ do | btn |
  touch( "AppCompatButton marked:'" + btn + "' index:0" )
end

Then /^I see the answer (\d+.\d+)$/ do | ans |
  check_element_exists( "AppCompatEditText marked:'" + ans + "'" )
end
