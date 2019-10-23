class CommentsController < ApplicationController

    def index
        comments = Comment.all
        render json: comments
    end 

    def create
        comment = Comment.new(comment_params)
        
        if comment.save
            render json: comment 
        end
    end

    def update
        comment = Comment.find(params[:id])
        if comment.update(comment_params)
            render json: comment
        end
    end

    
    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        comments = Comment.all
        render json: comments
    end

    private

    def comment_params
        params.permit(:content, :doctor_id, :user_id)
    end

end
