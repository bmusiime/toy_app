require 'test_helper'

class UsersEditTest < ActionDispatch::IntegrationTest
  test "the truth" do
    assert true

  end

  def setup
    @user = users(:michael)
  end

  test "find" do
    assert_equal "MyString", users(:michael).name
  end

  # test "unsuccessful edit" do
  #   get edit_user_path(@user)
  #   assert_template 'users/edit'
  #   patch user_path(@user), params: { user: { name:  "something",
  #                                             username: "foo@invalid",
  #                                             password:              "foo",
  #                                             password_confirmation: "bar" } }
  #
  #   assert_template 'users/edit'
  # end
end
