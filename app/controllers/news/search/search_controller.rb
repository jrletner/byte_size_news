module News
    class SearchController < ApplicationController
        def search_news
            @search = params[:query]
        end
    end
end