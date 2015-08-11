Directly implemented on Prawn::Document
  start_new_page, page_count, cursor, render, render_file, bounds,
  bounds=, move_up, move_down, pad_top, pad_bottom, pad, mask,
  compression_enabled?, y, margin_box, margins, page_size,
  page_layout, font_size

Included via Prawn::Document::Text
  text, text_options, height_of (via Prawn::Document::Text::Wrapping),
  naive_wrap (via Prawn::Document::Text::Wrapping)

Included via Prawn::Document::PageGeometry
  page_dimensions

Included via Prawn::Document::Internals
  ref, add_content, proc_set, page_resources, page_fonts,
  page_xobjects, names

Included via Prawn::Document::Annotations
  annotate, text_annotation, link_annotation

Included via Prawn::Document::Destinations
  dests, add_dest, dest_xyz, dest_fit,  dest_fit_horizontally,
  dest_fit_vertically, dest_fit_rect, dest_fit_bounds,
  dest_fit_bounds_horizontally, dest_fit_bounds_vertically

Included via Prawn::Graphics
  move_to, line_to, curve_to, rectangle, line_width=, line_width,
  line, horizontal_line, horizontal_rule, vertical_line, curve,
  circle_at, ellipse_at, polygon, stroke, stroke_bounds, fill,
  fill_and_stroke, fill_color (via Prawn::Document::Color),
  stroke_color (via Prawn::Document::Color)

Included via Prawn::Images
  image