class AddCommunicationOptInToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :opted_in_newsletter_at, :datetime
    add_column :users, :opted_in_announcements_at, :datetime
    add_column :users, :opted_in_marketing_announcements_at, :datetime
    add_column :users, :opted_in_surveys_at, :datetime
    add_column :users, :opted_in_sponsorships_at, :datetime
    add_column :users, :opted_in_applications_open_at, :datetime
  end
end
