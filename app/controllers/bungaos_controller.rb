class BungaosController < ApplicationController
  def random
    @bungo = Bungo.order("RANDOM()").first

    respond_to do |format|
      format.html
      format.turbo_stream
    end
  end
end
