require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get musica" do
    get pages_musica_url
    assert_response :success
  end
end
