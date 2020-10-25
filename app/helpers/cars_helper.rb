module CarsHelper

    def invitation_sent?(friend)
        current_user.pending_friends.include?(friend)
    end

end
