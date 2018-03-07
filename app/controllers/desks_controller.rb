class DesksController < ApplicationController
  def desk_options
    desks = Desk.all
    desk_hashes = []

    desks.each do |desk|
      desk_hashes << {name: desk.name, price: desk.price, description: desk.description, image: desk.image_url}
    end

    render json: desk_hashes
  end
end
