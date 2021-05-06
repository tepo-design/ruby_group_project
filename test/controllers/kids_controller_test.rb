require 'test_helper'

class KidsControllerTest < ActionDispatch::IntegrationTest
  test "should get kids" do
    get kids_kids_url
    assert_response :success
  end

end
