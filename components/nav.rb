class Nav < Phlex::HTML
  def view_template
    nav {
      a(href: "/") { "Home" }
      a(href: "/blog") { "Blog" }
    }
  end
end
