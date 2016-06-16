module ApplicationHelper
  def tool_params
    params.require(:tool).permit(:name, :quantity, :price)
  end
end
