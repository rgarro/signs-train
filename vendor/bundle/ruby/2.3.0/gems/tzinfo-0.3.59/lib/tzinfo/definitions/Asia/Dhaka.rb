# encoding: UTF-8

module TZInfo
  module Definitions
    module Asia
      module Dhaka
        include TimezoneDefinition
        
        timezone 'Asia/Dhaka' do |tz|
          tz.offset :o0, 21700, 0, :LMT
          tz.offset :o1, 21200, 0, :HMT
          tz.offset :o2, 23400, 0, :'+0630'
          tz.offset :o3, 19800, 0, :'+0530'
          tz.offset :o4, 21600, 0, :'+06'
          tz.offset :o5, 21600, 3600, :'+07'
          
          tz.transition 1889, 12, :o1, 2083422167, 864
          tz.transition 1941, 9, :o2, 524937943, 216
          tz.transition 1942, 5, :o3, 116663723, 48
          tz.transition 1942, 8, :o2, 116668957, 48
          tz.transition 1951, 9, :o4, 116828123, 48
          tz.transition 2009, 6, :o5, 1245430800
          tz.transition 2009, 12, :o4, 1262278800
        end
      end
    end
  end
end
