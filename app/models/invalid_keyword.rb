class InvalidKeyword < ApplicationRecord
  def self.create_invalid_keyword(provider_id, concept_id, revision_id, short_name, version,
    invalid_keyword_path, valid_keyword_path, ummc_field)
    keyword = InvalidKeyword.new
    keyword.provider_id = provider_id
    keyword.concept_id = concept_id
    keyword.revision_id = revision_id
    keyword.short_name = short_name
    keyword.version = version
    keyword.invalid_keyword_path = invalid_keyword_path
    keyword.valid_keyword_path = valid_keyword_path unless valid_keyword_path.nil?
    keyword.ummc_field = ummc_field
    return keyword
  end

  def self.remove_all_invalid_keywords(provider)
    InvalidKeyword.where(provider_id: provider).delete_all
  end
end
