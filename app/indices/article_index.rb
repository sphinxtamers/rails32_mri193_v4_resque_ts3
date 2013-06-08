ThinkingSphinx::Index.define :article, :with => :active_record, :delta => ThinkingSphinx::Deltas::ResqueDelta do
  indexes title, body
end
