require 'test_helper'

class SavedListControllerTest < ActionDispatch::IntegrationTest
  test "should get savedlist" do
    get saved_list_savedlist_url
    assert_response :success
  end

end
