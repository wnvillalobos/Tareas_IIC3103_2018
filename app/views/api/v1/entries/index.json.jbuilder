json.array! @entries do |entry|

  json.(entry, :id, :title, :subhead, :body, :created_at)
end
