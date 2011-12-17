require 'thinking_sphinx'

ThinkingSphinx::AutoVersion.detect

ActiveSupport.on_load :active_record do
  include ThinkingSphinx::ActiveRecord
end

ThinkingSphinx::Configuration.instance.reset