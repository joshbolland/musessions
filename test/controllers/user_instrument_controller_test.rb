require 'test_helper'

class UserInstrumentControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get user_instrument_new_url
    assert_response :success
  end

  test "should get create" do
    get user_instrument_create_url
    assert_response :success
  end

end
