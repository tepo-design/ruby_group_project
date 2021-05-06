require 'test_helper'

class WomenControllerTest < ActionDispatch::IntegrationTest
  test "should get women" do
    get women_women_url
    assert_response :success
  end

end
