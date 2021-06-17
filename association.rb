class User           
- has_many :comments,  :class_name => 'Comment' 
+ has_many :real_comments, :class_name => 'Comment'

class Comment
  belongs_to :user,  :class_name => 'User' 