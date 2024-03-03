# frozen_string_literal: true

class WelcomeController < ApplicationController
  protect_from_forgery except: :portfolio
  def index; end

  def portfolio
    @stock = Stock.new(name: params[:stock])
    return unless @stock

    respond_to do |format|
      format.js { render layout: false }
    end
  end
end
