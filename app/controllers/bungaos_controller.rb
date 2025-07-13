class BungaosController < ApplicationController
  def random
    all_ids = Bungo.pluck(:id)
    previous_id = session[:bungo_id]

    selectable_ids = all_ids.size > 1 ? all_ids - [ previous_id ] : all_ids
    new_id = selectable_ids.sample

    session[:bungo_id] = new_id
    redirect_to bungaos_result_path
  end

  def result
    @bungo = Bungo.find_by(id: session[:bungo_id])
  end
end
