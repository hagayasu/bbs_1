json.extract! post, :id, :title, :content, :auther, :datetime, :updated_at
json.url post_url(post, format: :json)
