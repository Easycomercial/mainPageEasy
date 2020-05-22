class ContactoController < ApplicationController
  def index
  end

  # POST /datos
  # POST /datos.json
  def create
    @dato = Dato.new(dato_params)

    respond_to do |format|
      if @dato.save
        format.html { redirect_to '/'}
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dato
      @dato = Dato.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def dato_params
      params.require(:datos).permit(:name, :email, :phone, :description)
    end
end
