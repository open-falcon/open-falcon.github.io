# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

require 'nanoc/cachebuster'

include Nanoc::Helpers::LinkTo
include Nanoc::Helpers::Rendering
include Nanoc3::Helpers::Blogging
include Nanoc3::Helpers::Tagging
include Nanoc::Helpers::CacheBusting

module BlogHelper
  def get_pretty_date(post)
    attribute_to_time(post[:created_at]).strftime('%B %-d, %Y')
  end

  def get_post_start(post)
    content = post.compiled_content
    if content =~ /\s<!-- more -->\s/
      content = content.partition('<!-- more -->').first +
      "<div class='read-more'><a class='btn btn-primary' href='#{post.path}'>Continue reading &raquo;</a></div>"
    end
    return content
  end
end
include BlogHelper
