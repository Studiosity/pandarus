require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Enrollment < ModelBase
    attr_accessor :id, :course_id, :sis_course_id, :course_integration_id, :course_section_id, :section_integration_id, :sis_section_id, :enrollment_state, :limit_privileges_to_course_section, :sis_import_id, :root_account_id, :type, :user_id, :associated_user_id, :role, :updated_at, :start_at, :end_at, :last_activity_at, :total_activity_time, :html_url, :grades, :user


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :course_id => {:external => "course_id", :container => false, :type => "Integer"},
        :sis_course_id => {:external => "sis_course_id", :container => false, :type => "String"},
        :course_integration_id => {:external => "course_integration_id", :container => false, :type => "String"},
        :course_section_id => {:external => "course_section_id", :container => false, :type => "Integer"},
        :section_integration_id => {:external => "section_integration_id", :container => false, :type => "String"},
        :sis_section_id => {:external => "sis_section_id", :container => false, :type => "String"},
        :enrollment_state => {:external => "enrollment_state", :container => false, :type => "String"},
        :limit_privileges_to_course_section => {:external => "limit_privileges_to_course_section", :container => false, :type => nil},
        :sis_import_id => {:external => "sis_import_id", :container => false, :type => "Integer"},
        :root_account_id => {:external => "root_account_id", :container => false, :type => "Integer"},
        :type => {:external => "type", :container => false, :type => "String"},
        :user_id => {:external => "user_id", :container => false, :type => "Integer"},
        :associated_user_id => {:external => "associated_user_id", :container => false, :type => "Integer"},
        :role => {:external => "role", :container => false, :type => "String"},
        :updated_at => {:external => "updated_at", :container => false, :type => "DateTime"},
        :start_at => {:external => "start_at", :container => false, :type => "DateTime"},
        :end_at => {:external => "end_at", :container => false, :type => "DateTime"},
        :last_activity_at => {:external => "last_activity_at", :container => false, :type => "DateTime"},
        :total_activity_time => {:external => "total_activity_time", :container => false, :type => "Integer"},
        :html_url => {:external => "html_url", :container => false, :type => "String"},
        :grades => {:external => "grades", :container => false, :type => "Grade"},
        :user => {:external => "user", :container => false, :type => "User"}

      }
    end
  end
end

