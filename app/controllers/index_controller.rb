class IndexController < ApplicationController
  def index
	redirect_to :action => 'news'
  end
  def news
    @news = News.all
    if @news.length<5
      redirect_to :action => 'wszystkienewsy'
    end
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
    @ksiega = Ksiega.all
  end
  def dodajwpis
    @ksiega = Ksiega.new(params[:ksiega])
    if request.post?
      @ksiega.data = Time.now
        @ksiega.save
          if @ksiega.save
            redirect_to :action => "ksiegagosci"
          end
    end 
  end
  def linki
  end
end
