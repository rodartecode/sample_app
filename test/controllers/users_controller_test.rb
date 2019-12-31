require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get sign up" do
    get signup_path
    assert_response :success
    assert_select "title", "Sign Up | Ruby on Rails Tutorial Sample App"
  end
end
