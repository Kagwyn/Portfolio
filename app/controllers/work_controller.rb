class WorkController < ApplicationController
    def index
        @works = Work.all
        render :index
    end

    def show
        @work = Work.find(params[:id])
        render :show
    end
end
