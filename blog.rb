class Blog

    @@total_posts = 0


    def initialize
       @@total_posts += 1
    end

end


    class BlogPost < Blog

        def set_title=(name)
            @name = name
        end

        def get_title
            return @name
          end
        
        def set_content=(content)
            @content = content
        end
        
        def get_content
            return @content
        end
        
        def set_date=(date)
            @date = date
        end
        
        def get_date
            return @date
        end
        
        def set_author=(author)
            @author = author
        end
        
        def get_author
            return @author
        end

    end

    
    hash_key = 0
    blog_post_hash = Hash.new
    
    while (true)
      puts "Do you want to create another a blog post? (Y/N): "
      answer = gets.chomp
      if (answer.downcase == "y")
        first_post = BlogPost.new
        puts "Think of a title and write it here:"
        first_post.set_title = gets.chomp
        puts "Write your content:"
        first_post.set_content = gets.chomp
        puts "Name the author:"
        first_post.set_author = gets.chomp
        puts "Now add the date (MMDDYYYY):"
        first_post.set_date = gets.chomp
    
        blog_post_hash[hash_key] = [first_post.get_title, first_post.get_content, first_post.get_date, first_post.get_author]
        hash_key += 1
      else
        break
      end
    end
    
      blog_post_hash.each do |key, value|
        puts key
        puts value
      end


=begin
    
SKILLCRUSH SAMPLE SOLUTION

class Blog

 

  @@all_blog_posts = []

  @@num_blog_posts = 0

 

  def self.all

    @@all_blog_posts

  end

 

  def self.add(thing)

    @@all_blog_posts << thing

    @@num_blog_posts += 1

  end

 

  def self.publish

    @@all_blog_posts.each do |post|

      puts “Title:\n #{post.title}”

      puts “Body:\n #{post.content}”

      puts “Publish Date:\n #{post.created_at}”

    end

  end

 

end

 

 

class BlogPost < Blog

 

  def self.create

    post = new

    puts “Name your blog post:”

    post.title = gets.chomp

    puts “Your blog post content:”

    post.content = gets.chomp

    post.created_at = Time.now

    post.save

    puts “Do you want to create another post? [Y/N]”

    create if gets.chomp.downcase == ‘y’

 #returns if not ‘y’ and stops the rest of the script from running. otherwise, continues to run ‘create’ method.

  end

 

  def title

    @title

  end

 

  def title=(title) # a setter method always takes an argument

    @title = title # don’t forget to set the instance variable

  end

 

  def created_at

    @created_at

  end

 

  def created_at=(created_at)

    @created_at = created_at

  end

 

  def content

    @content

  end

 

  def content=(content)

    @content = content

  end

 

  def save

    BlogPost.add(self)

  end

 

end

 

BlogPost.create

all_blog_posts = BlogPost.all

puts all_blog_posts.inspect

BlogPost.publish

    
=end