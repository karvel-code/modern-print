class User < ApplicationRecord

    enum role: [:admin, :normalUser]
end
