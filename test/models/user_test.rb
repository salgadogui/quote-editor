require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "name" do
    assert_equal "Account", users(:accountant).name
  end
end
