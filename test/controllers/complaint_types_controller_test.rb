require 'test_helper'

class ComplaintTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @complaint_type = complaint_types(:one)
  end

  test "should get index" do
    get complaint_types_url
    assert_response :success
  end

  test "should get new" do
    get new_complaint_type_url
    assert_response :success
  end

  test "should create complaint_type" do
    assert_difference('ComplaintType.count') do
      post complaint_types_url, params: { complaint_type: { name: @complaint_type.name } }
    end

    assert_redirected_to complaint_type_url(ComplaintType.last)
  end

  test "should show complaint_type" do
    get complaint_type_url(@complaint_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_complaint_type_url(@complaint_type)
    assert_response :success
  end

  test "should update complaint_type" do
    patch complaint_type_url(@complaint_type), params: { complaint_type: { name: @complaint_type.name } }
    assert_redirected_to complaint_type_url(@complaint_type)
  end

  test "should destroy complaint_type" do
    assert_difference('ComplaintType.count', -1) do
      delete complaint_type_url(@complaint_type)
    end

    assert_redirected_to complaint_types_url
  end
end
