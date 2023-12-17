require 'test_helper'

class BargainVegetablesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bargain_vegetables_index_url
    assert_response :success
  end

end
