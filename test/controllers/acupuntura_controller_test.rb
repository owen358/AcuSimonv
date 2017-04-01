require 'test_helper'

class AcupunturaControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get acupuntura_inicio_url
    assert_response :success
  end

end
