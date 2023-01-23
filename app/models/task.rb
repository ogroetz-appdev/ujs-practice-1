# == Schema Information
#
# Table name: tasks
#
#  id         :bigint           not null, primary key
#  content    :text
#  user_id    :bigint           not null
#  status     :string           default("not_yet_started")
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Task < ApplicationRecord
end
