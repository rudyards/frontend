# frozen_string_literal: true

class PatchWatermarks < Patch
  def call
    each_printing do |card|
      watermark = card['watermark']
      next unless watermark

      if %w[White Blue Black Red Green Colorless].include?(watermark)
        card.delete('watermark')
      else
        card['watermark'] = watermark
      end
    end
  end
end
