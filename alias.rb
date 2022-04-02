class Subscription
    def canceled?
        false
    end

    alias cancelled? canceled? #this uses a ruby keyword called alias
    # alias_method :cancelled?, :canceled? #this is not a ruby keyword
end

p Subscription.new.cancelled?


class User
    def name
        "John"
    end

    alias full_name name
end

class Admin < User
    def name
        "Admin"
    end
end

p Admin.new.full_name

class User
    def name
        "Printing New Name"
    end

    alias_method :nick_name, :name
end

p User.new.nick_name


class Admin < User
    def name
        "Printing New Name in Admin"
    end

    def full_name
        name
    end
end

p Admin.new.full_name