require 'test_helper'

class CarsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get status" do
    get :status
    assert_response :success
  end

end
