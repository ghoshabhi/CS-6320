class SayController < ApplicationController
  def hello
  end

  def greet
    @name = params[:name]
  end

  def photo
    @id = params[:id]
    @sample_json = {name: 'Abhi', last_name: 'Ghosh', id: @id}
    # respond_to.as_json { @sample_json }
    respond_to do |format|
      format.json { render json: @sample_json }
      format.html
    end
  end
end
