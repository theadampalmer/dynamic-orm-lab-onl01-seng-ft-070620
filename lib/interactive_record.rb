require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
    def initialize(student)
        @student = student
    end
    
    def self.table_name
        self.to_s.downcase.pluralize
    end
    
    def self.column_name
      
    end
    
    def table_name_for_insert
      
    end
    
    def col_name_for_insert
      
    end
    
    def values_for_insert
      
    end
    
    def self.find_by_name
        sql = "SELECT * FROM #{self.table_name} WHERE name = '#{name}'"
        DB[:conn].execute(sql)
    end
    
    def self.find_by
      
    end
end