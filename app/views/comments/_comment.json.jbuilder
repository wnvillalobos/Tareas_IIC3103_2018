json.extract! comment, :id, :user, :body, :entry_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
