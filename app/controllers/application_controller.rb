class ApplicationController < ActionController::Base
  
  # 追加
  protect_from_forgery with: :exception
  add_flash_types :success, :info, :warning, :danger
  
end
