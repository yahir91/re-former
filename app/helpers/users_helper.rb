module UsersHelper
    def errors(user)    
        error = []
      if @user.errors.any?       
          @user.errors.full_messages.each do |msg|
          error << "<li>#{msg}</li>"
          end
      end
      error.join
    end
end
