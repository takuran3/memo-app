# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Australia
        module ACT
          include TimezoneDefinition
          
          linked_timezone 'Australia/ACT', 'Australia/Sydney'
        end
      end
    end
  end
end
