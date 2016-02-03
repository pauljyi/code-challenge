require 'test_helper'

class CodeControllerTest < ActionController::TestCase
  test "should get challenge" do
    get :challenge
    assert_response :success
  end

end
