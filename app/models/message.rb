class Message < ActiveRecord::Base
  attr_accessor :title, :text
  
  def initialize(title, text)
    @title = title
    @text = text
  end

  def to_s
    @title + " : " + @text
  end
end
