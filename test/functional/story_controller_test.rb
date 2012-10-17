require 'test_helper'

class StoryControllerTest < ActionController::TestCase
  test "should get begining" do
    get :begining
    assert_response :success
  end

  test "should get end" do
    get :end
    assert_response :success
  end

end
