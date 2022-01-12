module Docs
  module V1
    module Comments
      extend Dox::DSL::Syntax

      document :api do
        resource 'Comments' do
          endpoint '/comments'
          group 'Comments'
        end
      end

      document :index do
        action 'List of comments'
      end

      document :create do
        action 'Create a comment'
      end

      document :destroy do
        action 'Destroy a comment'
      end
    end
  end
end
