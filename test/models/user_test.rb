require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'it has a bug' do
    u = User.create name: 'tony'
    u.tasks.new name: 'wat'
  end
end
