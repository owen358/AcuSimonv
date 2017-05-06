require 'test_helper'

class AcupunctureControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get acupuncture_home_url
    assert_response :success
  end

  test "should get acupuncture" do
    get acupuncture_acupuncture_url
    assert_response :success
  end

  test "should get science" do
    get acupuncture_science_url
    assert_response :success
  end

  test "should get skin" do
    get acupuncture_skin_url
    assert_response :success
  end

  test "should get press" do
    get acupuncture_press_url
    assert_response :success
  end

  test "should get treatments" do
    get acupuncture_treatments_url
    assert_response :success
  end

  test "should get prices" do
    get acupuncture_prices_url
    assert_response :success
  end

  test "should get contact" do
    get acupuncture_contact_url
    assert_response :success
  end

end
