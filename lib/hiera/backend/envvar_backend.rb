class Hiera
  module Backend
    class Envvar_backend
      def initialize
        Hiera.debug('Hiera EnvVar backend starting')
      end

      def lookup(key, scope, order_override, resolution_type)
        Hiera.debug("Looking up #{key} in EnvVar backend with #{resolution_type}")

        ENV[key]
      end
    end
  end
end
