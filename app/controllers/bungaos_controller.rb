class BungaosController < ApplicationController
  def random
    @bungo = Bungo.order("RANDOM()").first
    Rails.logger.info "Random Bungo: #{@bungo.inspect}"

    if @bungo.present?
      @tweet_text = "#{@bungo.name}について知ったよ！これであなたも文豪マスター！"
    end

    respond_to do |format|
      format.html
      format.turbo_stream
    end
  end
end
