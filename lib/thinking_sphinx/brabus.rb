require 'thinking_sphinx'

p "OLOLO" * 10

ThinkingSphinx::AutoVersion.detect

ActiveSupport.on_load :active_record do
  include ThinkingSphinx::ActiveRecord
end

ThinkingSphinx::Configuration.instance.reset