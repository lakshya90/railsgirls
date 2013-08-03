class Link < ActiveRecord::Base
  validates_format_of :in_url, :with => URI::regexp(%w(http https))
end
