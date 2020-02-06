class PrivateMessage < ApplicationRecord
  belongs_to :sender, class_name: "User"
  belongs_to :recipient, class_name: "User"
  belongs_to :recipient2, class_name: "User", foreign_key:"receiver2_id", optional: true
  belongs_to :recipient3, class_name: "User", foreign_key:"receiver3_id", optional: true
end
