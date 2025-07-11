class BungaosController < ApplicationController
  def random
    @bungo = Bungo.order("RANDOM()").first
    Rails.logger.info "Random Bungo: #{@bungo.inspect}"

    # unless @bungo
    #   flash[:alert] = "文豪データが見つかりませんでした。"
    #   redirect_to root_path and return
    # end

    respond_to do |format|
      format.html
      format.turbo_stream
    end
  end
end
