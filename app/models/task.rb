class Task < ActiveRecord::Base
  belongs_to :tasklist
  has_one :assigned_list_member_id, class_name: "ListMember",
                                    foreign_key: "list_member_id"
end
