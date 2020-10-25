module ApplicationHelper
    def invitation_sent?(user)
        current_user.pending_friends.include?(user)
    end

    def invitation_requested?(user)
        current_user.requested_friends.include?(user)
    end

    def cummon_friend(user)
        current_user.friends & user.friends
    end


end
