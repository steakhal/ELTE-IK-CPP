project(06gy_cpp NONE)

add_latex_document(06gy_cpp.tex
  INPUTS ../../include/preamble.tex
         ../cpp_book/cpp_book.tex
  )
copy_to_release(06gy_cpp ../../release/book)
