class StaticPagesController < ApplicationController
  def home
  end

  def leistungen
  end

  def referenzen
    if params[:ref_page]
      render 'ref'
    else
      render 'referenzen'
    end
  end

  def partner
  end

  def ueber_uns
  end

  def gartenmagazin
  end

  def kontakt
  end

  def datenschutz
  end

  def impressum
  end

end
