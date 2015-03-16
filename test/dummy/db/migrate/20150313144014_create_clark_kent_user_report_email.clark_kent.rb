# This migration comes from clark_kent (originally 20140129051754)
class CreateClarkKentUserReportEmail < ActiveRecord::Migration
  def change
    create_table :clark_kent_user_report_emails do |t|
    	t.integer ClarkKent.user_class_name.underscore + '_id', :report_email_id
    end
  end
end
