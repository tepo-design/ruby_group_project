require 'test_helper'

class NewsletterControllerTest < ActionDispatch::IntegrationTest
  test "should get newsletter" do
    get newsletter_newsletter_url
    assert_response :success
  end

end
