json.extract! book, :id, :title, :author, :good_reads_score, :good_reads_url, :good_reads_description, :cover_url, :publish_date, :created_at, :updated_at
json.url book_url(book, format: :json)
