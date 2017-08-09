class Member < ApplicationRecord
	include AlgoliaSearch

	algoliasearch do
    attribute :firstname, :lastname, :email, :bio
  end

end
