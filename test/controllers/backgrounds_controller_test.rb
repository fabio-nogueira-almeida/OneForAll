# require 'test_helper'

# class BackgroundsControllerTest < ActionDispatch::IntegrationTest
#   setup do
#     @background = backgrounds(:one)
#   end

#   test "should get index" do
#     get backgrounds_url, as: :json
#     assert_response :success
#   end

#   test "should create background" do
#     assert_difference('Background.count') do
#       post backgrounds_url, params: { background: { full: @background.full, regular: @background.regular, small: @background.small } }, as: :json
#     end

#     assert_response 201
#   end

#   test "should show background" do
#     get background_url(@background), as: :json
#     assert_response :success
#   end

#   test "should update background" do
#     patch background_url(@background), params: { background: { full: @background.full, regular: @background.regular, small: @background.small } }, as: :json
#     assert_response 200
#   end

#   test "should destroy background" do
#     assert_difference('Background.count', -1) do
#       delete background_url(@background), as: :json
#     end

#     assert_response 204
#   end
# end
