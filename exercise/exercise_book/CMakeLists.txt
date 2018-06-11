project(exercise_book NONE)

add_latex_document(exercise_book.tex
  INPUTS ../../include/preamble.tex
         ../01exercise_cpp/01exercise_cpp.tex
         ../02exercise_cpp/02exercise_cpp.tex
         ../03exercise_cpp/03exercise_cpp.tex
  )
copy_to_release(exercise_book ../../release/exercise)
