# frozen_string_literal: true

# Fix rarities of ITP/RQS from "special" to whatever they were in 4e
# These are basically 4e precons, except with updated copyright from 1995 to 1996
# so it's silly to treat them as some "special" printings

class PatchItpRqsRarity < Patch
  def call
    each_card do |_name, printings|
      affected_printings = printings.select do |printing|
        printing['set_code'] == 'rqs' or printing['set_code'] == 'itp'
      end
      next if affected_printings.empty?

      rarity_4e = printings.find { |printing| printing['set_code'] == '4e' }['rarity']
      affected_printings.each do |printing|
        printing['rarity'] = rarity_4e
      end
    end
  end
end
