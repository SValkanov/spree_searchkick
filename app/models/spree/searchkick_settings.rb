module Spree
  class SearchkickSettings < Preferences::Configuration
    preference :elastic_index_name, :string, default: 'spree_products'
    preference :searchable_attributes, :array, default: [:name]
  end
end
