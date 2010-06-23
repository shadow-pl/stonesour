class IndexController < ApplicationController
  def index
	redirect_to :action => 'news'
  end
  def news
    @news = News.all
  end
  def wszystkienewsy
    @news = News.all
  end
  def dodajnews
    @news = News.new(params[:news])
    if request.post?
      @news.data = Time.now
      @news.save
        if @news.save
          redirect_to :action => "news"
        end
    end 
  end
  def dyskografia
  end
  def biografia
  end
  def sklad
  end
  def desmoines
  end
  def ksiegagosci
  end
  def linki
  end
end
