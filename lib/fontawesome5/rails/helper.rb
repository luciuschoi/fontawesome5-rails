module Fontawesome5
  module Rails
    module Helper
      def far_icon(shape, options = { text: '', size: '1x' })
        capture do
          concat(content_tag(:i, '', class: "far fa-#{shape} fa-#{options[:size]} mr-1"))
          concat(options[:text])
        end
      end

      def fas_icon(shape, options = { text: '', size: '1x' })
        capture do 
          concat(content_tag(:i, '', class: "fas fa-#{shape} fa-#{options[:size]} mr-1"))
          concat(options[:text])
        end
      end

      def fab_icon(shape, options = { text: '', size: '1x' })
        capture do 
          concat(content_tag(:i, '', class: "fab fa-#{shape} fa-#{options[:size]} mr-1"))
          concat(options[:text])
        end
      end
    end
  end
end