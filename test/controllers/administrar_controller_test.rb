require 'test_helper'

class AdministrarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get administrar_index_url
    assert_response :success
  end

end
