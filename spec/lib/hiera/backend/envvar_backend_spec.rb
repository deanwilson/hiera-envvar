require 'spec_helper'
require 'hiera/backend/envvar_backend'

class Hiera
  module Backend
    describe Envvar_backend do
      before do
        Hiera.stubs(:debug)
        Hiera.stubs(:warn)
      end

      describe '#initialize' do
        it 'should announce its creation' do
          Hiera.expects(:debug).with('Hiera EnvVar backend starting')

          Envvar_backend.new
        end
      end
    end
  end
end
