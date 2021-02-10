# frozen_string_literal: true

describe 'Formats - Legacy' do
  include_context 'db'

  it 'legacy' do
    assert_block_composition 'legacy', 'xln', %w[al be un an ced cedi drc aq rv lg dk fe dcilm mbp 4e ia ch hl ai rqs mr mgbc itp vi 5e pot po van wl ptc tp sh po2 jr ex apac us at ul 6e p3k ud st guru wrl wotc mm br sus fnmp euro ne st2k pr bd in ps 7e mprp ap od dm tr ju on le sc 8e mi ds 5dn chk bok sok 9e rav thgt gp cp di cstd cs tsts ts pc pro gpx fut 10e mgdc sum med lw evg mt mlp 15ann shm eve fvd me2 ala jvc cfx dvd arb m10 fve pch me3 zen gvl pds wwk pvc roe dpa arc m11 fvr ddf som pd2 me4 mbs ddg nph cmd m12 fvl ddh isd pd3 dka ddi avr pc2 m13 v12 ddj rtr cma gtc ddk wmcq dgm mma m14 v13 ddl ths c13 bng ddm jou md1 cns vma m15 cp1 cp2 cp3 v14 ddn ktk c14 ddaevg ddadvd ddagvl ddajvc ugin frf ddo dtk tpr mm2 ori v15 ddp bfz exp c15 ogw ddq soi w16 ema emn v16 cn2 ddr kld mps c16 pca aer mm3 dds w17 akh mps_akh cma e01 hou c17 xln],
                             'Amulet of Quoz' => 'banned',
                             'Ancestral Recall' => 'banned',
                             'Balance' => 'banned',
                             'Bazaar of Baghdad' => 'banned',
                             'Black Lotus' => 'banned',
                             'Bronze Tablet' => 'banned',
                             'Channel' => 'banned',
                             'Chaos Orb' => 'banned',
                             'Contract from Below' => 'banned',
                             'Darkpact' => 'banned',
                             'Demonic Attorney' => 'banned',
                             'Demonic Consultation' => 'banned',
                             'Demonic Tutor' => 'banned',
                             'Dig Through Time' => 'banned',
                             'Earthcraft' => 'banned',
                             'Falling Star' => 'banned',
                             'Fastbond' => 'banned',
                             'Flash' => 'banned',
                             'Frantic Search' => 'banned',
                             'Goblin Recruiter' => 'banned',
                             'Gush' => 'banned',
                             'Hermit Druid' => 'banned',
                             'Imperial Seal' => 'banned',
                             'Jeweled Bird' => 'banned',
                             'Library of Alexandria' => 'banned',
                             'Mana Crypt' => 'banned',
                             'Mana Drain' => 'banned',
                             'Mana Vault' => 'banned',
                             'Memory Jar' => 'banned',
                             'Mental Misstep' => 'banned',
                             'Mind Twist' => 'banned',
                             "Mind's Desire" => 'banned',
                             "Mishra's Workshop" => 'banned',
                             'Mox Emerald' => 'banned',
                             'Mox Jet' => 'banned',
                             'Mox Pearl' => 'banned',
                             'Mox Ruby' => 'banned',
                             'Mox Sapphire' => 'banned',
                             'Mystical Tutor' => 'banned',
                             'Necropotence' => 'banned',
                             'Oath of Druids' => 'banned',
                             'Rebirth' => 'banned',
                             "Sensei's Divining Top" => 'banned',
                             'Shahrazad' => 'banned',
                             'Skullclamp' => 'banned',
                             'Sol Ring' => 'banned',
                             'Strip Mine' => 'banned',
                             'Survival of the Fittest' => 'banned',
                             'Tempest Efreet' => 'banned',
                             'Time Vault' => 'banned',
                             'Time Walk' => 'banned',
                             'Timetwister' => 'banned',
                             'Timmerian Fiends' => 'banned',
                             'Tinker' => 'banned',
                             'Tolarian Academy' => 'banned',
                             'Treasure Cruise' => 'banned',
                             'Vampiric Tutor' => 'banned',
                             'Wheel of Fortune' => 'banned',
                             'Windfall' => 'banned',
                             "Yawgmoth's Bargain" => 'banned',
                             "Yawgmoth's Will" => 'banned'

    assert_legality 'legacy', Date.parse('2005.1.1'), 'Zodiac Dog', nil
    assert_legality 'legacy', Date.parse('2006.1.1'), 'Zodiac Dog', 'legal'
  end
end
