class HeadingOne < Phlex::HTML
  def initialize(text:)
    @text = text
  end

  def template
    h1 { @text }
  end
end
