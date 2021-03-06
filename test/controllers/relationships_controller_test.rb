require 'test_helper'

class RelationshipsControllerTest < ActionController::TestCase

  test "create should require a logged-in user" do 
    assert_no_difference 'Relationship.count' do 
      post :create
    end
    assert_redirected_to login_url
  end

  test "destroy should require a logged-in user" do 
    assert_no_difference 'Relationship.count' do 
      delete :create, id: relationships(:one)
    end
  end
end
