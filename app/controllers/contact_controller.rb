class ContactController < ApplicationController
    def show
        @request = Request.new
        render :show
    end

    def create
        @request = Request.new(params.require(:request).permit(:fname, :lname, :email, :phone, :message))

        if @request.save
            ContactMailer.with(contact_info: @request).send_message.deliver_later

            flash[:success] = "Your message has been sent!"
            redirect_to contact_url
        else
            render :show
        end
    end
end
