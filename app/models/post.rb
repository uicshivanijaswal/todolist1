# frozen_string_literal: true

# rubocop:todo Style/Documentation
class Post < ApplicationRecord # rubocop:todo Style/Documentation
  # rubocop:enable Style/Documentation
  validates :title, presence: true
end
