require 'test_helper'

class PostPresenterTest < ActiveSupport::TestCase
  test "the initialiser should not blow up" do
    assert_nothing_raised do
      PostPresenter.new
    end
  end

  test "the index path should not blow up" do
    assert_nothing_raised do
      PostPresenter.new.index_path
    end
  end
end
