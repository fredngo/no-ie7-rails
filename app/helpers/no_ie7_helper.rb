module NoIe7Helper
  def no_ie7_notice
    "<!--[if lte IE 7]>#{javascript_include_tag("no_ie7")}<![endif]-->".html_safe
  end
end
