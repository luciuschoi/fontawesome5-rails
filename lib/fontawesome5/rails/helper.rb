module Fontawesome5
  module Rails
    module Helper
      def fa_icon(icon_name, opt = {})
        opt.reverse_merge!(style_prefix: 'far', text: '', icon_size: '1x', class: 'mr-0')
        capture do
          concat(content_tag(:i, '', class: "#{opt[:style_prefix]} fa-#{icon_name} fa-#{opt[:icon_size]} #{opt[:class]}"))
          concat(opt[:text])
        end
      end

      def far_icon(icon_name, opt = {})
        opt.reverse_merge!(style_prefix: 'far', text: '', icon_size: '1x', class: 'mr-0')
        fa_icon(icon_name, opt)
      end

      def fas_icon(icon_name, opt = {})
        opt.reverse_merge!(style_prefix: 'fas', text: '', icon_size: '1x', class: 'mr-0')
        fa_icon(icon_name, opt)
      end

      def fab_icon(icon_name, opt = {})
        opt.reverse_merge!(style_prefix: 'fab', text: '', icon_size: '1x', class: 'mr-0')
        fa_icon(icon_name, opt)
      end

      def fa_icon_text(icon_name, text = '', opt = {class: 'mr-2'})
        opt.reverse_merge!(style_prefix: 'far', text: text, icon_size: '1x', class: opt[:class])
        fa_icon(icon_name, opt)
      end

      def far_icon_text(icon_name, text = '', opt = {class: 'mr-2'})
        opt.reverse_merge!(style_prefix: 'far', text: text, icon_size: '1x', class: opt[:class])
        fa_icon(icon_name, opt)
      end

      def fas_icon_text(icon_name, text = '', opt = {class: 'mr-2'})
        opt.reverse_merge!(style_prefix: 'fas', text: text, icon_size: '1x', class: opt[:class])
        fa_icon(icon_name, opt)
      end

      def fab_icon_text(icon_name, text = '', opt = {class: 'mr-2'})
        opt.reverse_merge!(style_prefix: 'fab', text: text, icon_size: '1x', class: opt[:class])
        fa_icon(icon_name, opt)
      end
    end
  end
end
