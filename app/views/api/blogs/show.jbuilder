json.title @blog.title
json.tagline @blog.tagline
json.staff_ids @blog.staff.map { |s| s.id }
json.posts @blog.posts do |post|
  json.id post.id
  json.title post.title
  json.content post.content
  json.commentCount post.comment_count
end
