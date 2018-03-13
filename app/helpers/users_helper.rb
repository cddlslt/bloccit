module UsersHelper

  def comments_posts_count
    if @user.comments.count == 0 && @user.posts.count == 0
      "#{@user.name.capitalize} has not submitted any posts yet."
    else
      name
    end
  end

end
