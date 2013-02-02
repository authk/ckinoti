require 'test_helper'

class GalleryControllerTest < ActionController::TestCase
  test "should get works" do
    get :works
    assert_response :success
  end

end
