class Image < Phlex::HTML
  def initialize(src:, alt:, max_width: "auto")
    @src = src
    @alt = alt
    @max_width = max_width
  end

  def template
    div(style: "display: flex; justify-content: center;") do
      img(src: @src, alt: @alt, style: "max-width: #{@max_width};")
    end
  end
end
