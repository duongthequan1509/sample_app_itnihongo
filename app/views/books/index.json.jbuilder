json.array!(@books) do |book|
  json.extract! book, :id, :title, :number̲of̲pages
  json.url book_url(book, format: :json)
end
