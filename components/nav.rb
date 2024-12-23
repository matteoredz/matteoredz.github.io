class Nav < Phlex::HTML
  def template
    nav {
      a(href: "/") { "Home" }
      a(href: "/blog") { "Blog" }
    }
  end
end
