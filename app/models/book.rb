class Book < ApplicationRecord
  validates_presence_of :title, :author, :good_reads_score, :good_reads_url,
    :good_reads_description, :cover_url, :publish_date
end
