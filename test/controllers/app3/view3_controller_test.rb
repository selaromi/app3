require 'test_helper'

module App3
  class View3ControllerTest < ActionController::TestCase
    test "should get show" do
      get :show
      assert_response :success
    end

  end
end
