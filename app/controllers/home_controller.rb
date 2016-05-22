class HomeController < ApplicationController
  def index
  end
  
  def main
  end
  
  def uuuu
  end
  
  def login
  end
  
  def mypage
  end
  
  def sign_in
    unless user_signed_in?
     redirect_to "home/sign_in"
     end
  end
  
  def teambuild
  end
  
  def teamlist
  end
  
  def qna
  end
  
  def contact
  end
  
  def user_info
  end
  
  def belong_team
  end
  
  def team_member
  end
end
