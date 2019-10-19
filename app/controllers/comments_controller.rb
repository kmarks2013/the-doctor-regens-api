class CommentsController < ApplicationController

    def create
        comment = Comment.new(content: params[:content], doctor_id: params[:doctor_id], author: params[:author])
        if comment.save
            render json: comment
        end
    end

    def update
        comment = Comment.find(params[:id])
        if comment.update(content: params[:content], doctor_id: params[:doctor_id], author: params[:author])
            render json: comment
        end
    end

    
    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        render json: {}
    end
    
end