require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get forms" do
    get pages_forms_url
    assert_response :success
  end

  test "should get grids" do
    get pages_grids_url
    assert_response :success
  end

  test "should get tabs" do
    get pages_tabs_url
    assert_response :success
  end

  test "should get widgets" do
    get pages_widgets_url
    assert_response :success
  end

  test "should get cards" do
    get pages_cards_url
    assert_response :success
  end

  test "should get slides" do
    get pages_slides_url
    assert_response :success
  end
end
