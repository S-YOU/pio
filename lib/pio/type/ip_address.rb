require "bindata"


module Pio
  module Type
    # IP address
    class IpAddress < BinData::Primitive
      array :octets, :type => :uint8, :initial_length => 4


      def set value
        self.octets = value
      end


      def get
        IP.new octets.collect { | each | "%d" % each }.join( "." )
      end
    end
  end
end


### Local variables:
### mode: Ruby
### coding: utf-8-unix
### indent-tabs-mode: nil
### End:
