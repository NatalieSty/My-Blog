require 'test_helper'

class PicturesControllerTest < ActionDispatch::IntegrationTest
  test "should get album" do
    get pictures_album_url
    assert_response :success
  end

end
