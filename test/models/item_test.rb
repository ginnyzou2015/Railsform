require_relative '../test_helper'

class ItemTest < ActiveSupport::TestCase
	should belong_to(:type)
end
