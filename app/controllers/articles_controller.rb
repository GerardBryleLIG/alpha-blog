class ArticlesController < ApplicationController

    def show
<<<<<<< HEAD
=======
        byebug
>>>>>>> 3964d692775b5a9fa81cb4c167da6d2e0c261590
        @article = Article.find(params[:id])
    end

end