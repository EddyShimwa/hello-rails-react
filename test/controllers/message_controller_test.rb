require "test_helper"

class MessageControllerTest < ActionDispatch::IntegrationTest
  test "should get greeting" do
    get message_greeting_url
    assert_response :success
  end
end
