class MessagesController < ApplicationController
    def message_params
    params.require(:message).permit(:content, :title)
    end
end
