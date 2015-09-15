# == Schema Information
#
# Table name: songs
#
#  id         :integer          not null, primary key
#  title      :string
#  length     :string
#  genre      :string
#  artist_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class SongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
