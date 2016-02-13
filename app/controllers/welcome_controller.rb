class WelcomeController < ApplicationController
  def index
  end
  
  def self.my_component component_name, data
    return (
        "<script>components.#{component_name}.properties = #{data.to_json};</script>".html_safe
    )
  end
end