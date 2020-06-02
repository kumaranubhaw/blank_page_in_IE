class UsersController < ApplicationController

  def index
  end

  def download
    _fullpath = "file_path/file_name"
    send_file(_fullpath, :filename => "file_name")
  end
end
