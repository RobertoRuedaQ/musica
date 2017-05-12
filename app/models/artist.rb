class Artist < ApplicationRecord
has_many :song
has_many :albums
end
