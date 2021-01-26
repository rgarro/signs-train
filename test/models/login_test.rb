require 'test_helper'

#the truth is the last output at the end of the times ....
#this will be the the OrangeSession Gem at 9:23pm someday
# secure login at santa elena crossroad stacking evergreen container
# on a plsql moment ...
# Kowalsky did you hear this. ?

class LoginTest < ActiveSupport::TestCase

  test "assert it has do_login method" do
      authObj= Login.new
      assert(authObj.class.method_defined?(:do_login), "knock knock ...")
  end

  test "assert it has create_session_timeout_value method" do
      #wiil be back at 4:20 ...
  end

  test "assert it has create_login_session method" do
      #wiil be back at 4:20 ...
  end

   test "the truth" do
     assert true
   end

end
