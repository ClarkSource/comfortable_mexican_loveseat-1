require 'comfortable_mexican_sofa'
require 'rack-rewrite'
require 'comfortable_mexican_loveseat/engine'
require 'comfortable_mexican_loveseat/fixture'

module ComfortableMexicanLoveseat
  mattr_accessor :seo_custom_paths
  mattr_accessor :seo_resource_paths
  @@seo_custom_paths = []
  @@seo_resource_paths = []

  def self.setup
    yield self
  end
end
