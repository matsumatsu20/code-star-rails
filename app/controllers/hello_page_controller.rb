class HelloPageController < ApplicationController
  def hello
    @great = enerate_great_aws_service('CodeStar')
  end

  private

  def generate_great_aws_service(service_name)
    service_name << 'is great!!!'
  end
end
