When /^I press button (\d+|\*|=)$/ do | btn |
  touch( button_name + " marked:'" + btn + "' index:0" )
end

Then /^I see the answer (\d+.\d+)$/ do | ans |
  check_element_exists( text_field + " text:'" + ans + "'" )
end
