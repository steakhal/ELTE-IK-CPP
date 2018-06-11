project(cpp_book NONE)

add_latex_document(cpp_book.tex
  INPUTS ../../include/preamble.tex
         ../01gy_cpp/01gy_cpp.tex
         ../02gy_cpp/02gy_cpp.tex
         ../03gy_cpp/03gy_cpp.tex
         ../04gy_cpp/04gy_cpp.tex
         ../05gy_cpp/05gy_cpp.tex
         ../06gy_cpp/06gy_cpp.tex
         ../07gy_cpp/07gy_cpp.tex
         ../08gy_cpp/08gy_cpp.tex
         ../09gy_cpp/09gy_cpp.tex
         ../10gy_cpp/10gy_cpp.tex
         ../11gy_cpp/11gy_cpp.tex
         ../12gy_cpp/12gy_cpp.tex
  )
copy_to_release(cpp_book ../../release/book)
