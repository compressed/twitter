module Twitter
  class Client
    module Legal
      def tos(options={})
        get('legal/tos', options)['tos']
      end

      def privacy(options={})
        get('legal/privacy', options)['privacy']
      end
    end
  end
end