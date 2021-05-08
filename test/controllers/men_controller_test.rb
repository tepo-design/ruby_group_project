require 'test_helper'

class MenControllerTest < ActionDispatch::IntegrationTest
  test "should get men" do
    get men_men_url
    assert_response :success
  end

end
