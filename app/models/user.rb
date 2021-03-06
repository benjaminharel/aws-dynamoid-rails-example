class User 
 include Dynamoid::Document

  field :name
  field :email
end

#AWS::Record::Base for simple db
#AWS::Record::HashModel for dynodb

#default field values considerations
=begin
:string_attr
:integer_attr
:sortable_integer_attr
:float_attr
:sortable_float_attr
:boolean_attr
:datetime_attr
:date_attr
:timestamps
:find_by_id
:[]
:find
:shard
:domain
:all
:each
:count
:size
:first
:where
:order
:limit
:create_domain
:sdb_domain
:sdb_domain_name
:sdb
:model_name
:validate
:validates_acceptance_of
:validates_confirmation_of
:validates_count_of
:validates_each
:validates_exclusion_of
:validates_format_of
:validates_inclusion_of
:validates_length_of
:validates_numericality_of
:validates_presence_of
:set_shard_name
:set_domain_name
:shard_name
:shard_name
:domain_name
:scope
:create
:create
:new_scope
:optimistic_locking
:optimistic_locking
:optimistic_locking_attr
:attributes
:attribute_for
:add_attribute
:remove_attribute
:yaml_tag
:allocate
:new
:superclass
:json_creatable
:class_attribute
:superclass_delegating_accessor
:superclass_delegating_accessor_with_deprecation
:superclass_delegating_accessor_without_deprecation
:descendants
:subclasses
:freeze
=end
