# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class CourseEpubExport < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :name, resolve_type("String")
    attribute :epub_export, resolve_type("EpubExport")
    
  end
end

