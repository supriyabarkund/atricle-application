json.extract! blog, :id, :title, :shortdesc, :longdesc, :status, :date, :slug, :created_at, :updated_at
json.url blog_url(blog, format: :json)
