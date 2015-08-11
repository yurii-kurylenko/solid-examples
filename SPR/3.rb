
Prawn::Document.generate('hello.pdf') do
    text "Hello Prawn!"
end

def text(contents, options={})
  text_element = Prawn::TextElement.new(contents, options)
  text_element.render_on(current_page)
end