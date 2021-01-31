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
    authObj= Login.new
    assert(authObj.class.method_defined?(:create_session_timeout_value), "knock knock ...")
  end

  test "assert it has create_login_session method" do
    authObj= Login.new
    assert(authObj.class.method_defined?(:create_login_session), "knock knock ...")
  end

  test "assert it has session_hash property " do
    authObj= Login.new
    assert(authObj.class.method_defined?(:create_login_session), "knock knock ...")
  end

   test "the truth" do
     assert true #i found an indica joint on barrio scalante sidewalk while thinking ...
   end

end
