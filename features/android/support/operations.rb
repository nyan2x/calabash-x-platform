require 'calabash-android/operations'

def checkAnswer( ans )
  check_element_exists( "AppCompatEditText marked:'" + ans + "'" )
end

def pressBtn( btn )
  touch( "AppCompatButton marked:'" + btn + "' index:0" )
end
