project(02exercise_cpp NONE)

add_latex_document(02exercise_cpp.tex
  INPUTS ../../include/preamble.tex
         ../exercise_book/exercise_book.tex
  )
copy_to_release(02exercise_cpp ../../release/exercise)
