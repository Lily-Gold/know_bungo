  #ランダム処理
class BungaosController < ApplicationController
  def random
    @bungo = Bungo.order("RANDOM()").first
  end
end
