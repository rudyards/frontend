# frozen_string_literal: true

class ConditionIsFront < ConditionSimple
  def match?(card)
    card.front?
  end

  def to_s
    'is:front'
  end
end
