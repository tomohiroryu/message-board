def show
  @messages=Message.find(params[:id])
end
