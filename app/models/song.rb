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

class Song < ActiveRecord::Base
  belongs_to :artist
end
