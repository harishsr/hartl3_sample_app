require 'test_helper'

class MicropostTest < ActiveSupport::TestCase
  def setup
    @user = users(:michael)
    @micropost = @user.microposts.build(content: "Lorem ipsum")
  end

  test "should be valid" do 
    assert @micropost.valid?
  end

  test "should contain a user id" do 
    @micropost.user_id = nil
    assert_not @micropost.valid?
  end

  test "content should be present" do 
    @micropost.content = "      "
    assert_not @micropost.valid?
  end

  test "content should not be more than 140 characters" do 
    @micropost.content = "a" * 141
    assert_not @micropost.valid?
  end
end
