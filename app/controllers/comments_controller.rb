class CommentsController < ApplicationController

    def index
        comments = Comment.all
        render json: comments
    end 

    def create
        comment = Comment.new(content: params[:content], doctor_id: params[:doctor_id], user_id: params[:user_id])
        if comment.save
            render json: comment 
        end
    end

    def update
        comment = Comment.find(params[:id])
        if comment.update(content: params[:content], doctor_id: params[:doctor_id], user_id: params[:user_id])
            render json: comment
        end
    end

    
    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        comments = Comment.all
        render json: comments
    end

end
