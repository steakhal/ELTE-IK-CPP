project(01exercise_cpp NONE)

add_latex_document(01exercise_cpp.tex
  INPUTS ../../include/preamble.tex
         ../exercise_book/exercise_book.tex
  )
copy_to_release(01exercise_cpp ../../release/exercise)
