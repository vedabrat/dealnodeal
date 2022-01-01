require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get play" do
    get welcome_play_url
    assert_response :success
  end

end
