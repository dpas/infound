require 'test_helper'

class InfoundControllerTest < ActionController::TestCase
  test "should get david" do
    get :david
    assert_response :success
  end

end
