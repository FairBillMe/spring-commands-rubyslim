module Spring
  module Commands
    class RubySlim
      def env(*)
        'development'
      end

      def exec_name
        'rubyslim'
      end
    end

    Spring.register_command 'rubyslim', RubySlim.new
  end
end
