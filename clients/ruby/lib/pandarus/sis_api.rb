require "pandarus/api_base"
require "pandarus/models"

# This is an autogenerated file. See readme.md
module Pandarus
  class Sis < APIBase

    self.prefix = "https://canvas.instructure.com/api"

    

    # Retrieve assignments enabled for grade export to SIS
    def retrieve_assignments_enabled_for_grade_export_to_sis_accounts(account_id,opts={})
      query_param_keys = [
        :course_id,
        :starts_before,
        :ends_after,
        :include

      ]

      form_param_keys = [
        

      ]

      # verify existence of params
      raise "account_id is required" if account_id.nil?
      # set default values and merge with input
      options = underscored_merge_opts(opts,
        :account_id => account_id

      )

      # resource path
      path = path_replace("/sis/accounts/{account_id}/assignments",
        :account_id => account_id)
      headers = nil
      form_params = select_params(options, form_param_keys)
      query_params = select_query_params(options, query_param_keys)

      response = mixed_request(:get, path, query_params, form_params, headers)
      response
      

    end
    

    # Retrieve assignments enabled for grade export to SIS
    def retrieve_assignments_enabled_for_grade_export_to_sis_courses(course_id,opts={})
      query_param_keys = [
        :account_id,
        :starts_before,
        :ends_after,
        :include

      ]

      form_param_keys = [
        

      ]

      # verify existence of params
      raise "course_id is required" if course_id.nil?
      # set default values and merge with input
      options = underscored_merge_opts(opts,
        :course_id => course_id

      )

      # resource path
      path = path_replace("/sis/courses/{course_id}/assignments",
        :course_id => course_id)
      headers = nil
      form_params = select_params(options, form_param_keys)
      query_params = select_query_params(options, query_param_keys)

      response = mixed_request(:get, path, query_params, form_params, headers)
      response
      

    end
    

    # Disable assignments currently enabled for grade export to SIS
    def disable_assignments_currently_enabled_for_grade_export_to_sis(course_id,opts={})
      query_param_keys = [
        

      ]

      form_param_keys = [
        :grading_period_id,
        

      ]

      # verify existence of params
      raise "course_id is required" if course_id.nil?
      # set default values and merge with input
      options = underscored_merge_opts(opts,
        :course_id => course_id

      )

      # resource path
      path = path_replace("/sis/courses/{course_id}/disable_post_to_sis",
        :course_id => course_id)
      headers = nil
      form_params = select_params(options, form_param_keys)
      query_params = select_query_params(options, query_param_keys)

      response = mixed_request(:put, path, query_params, form_params, headers)
      response
      

    end
    

  end
end

