# frozen_string_literal: true

class AddConfirmableToUsers < SolidusSupport::Migration[4.2]
  def change
    add_column :spree_users, :confirmation_token, :string
    add_column :spree_users, :confirmed_at, :datetime
    add_column :spree_users, :confirmation_sent_at, :datetime
  end
end
