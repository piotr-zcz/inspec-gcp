# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------
module GoogleInSpec
  module BigQuery
    module Property
      class TableEncryptionConfiguration
        attr_reader :kms_key_name

        def initialize(args = nil)
          return if args.nil?
          @kms_key_name = args['kmsKeyName']
        end
      end
    end
  end
end