require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get hone" do
    get :hone
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
