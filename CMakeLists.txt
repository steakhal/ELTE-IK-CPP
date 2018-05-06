cmake_minimum_required(VERSION 2.8.4)

project(cpp_book NONE)

include(cmake/UseLATEX.cmake)

add_latex_document(
  book/cpp_book/cpp_book.tex
  IMAGE_DIRS include/img
  INPUTS
    tikz-uml.sty
    include/preamble.tex
    book/01gy_cpp/01gy_cpp.tex
    book/02gy_cpp/02gy_cpp.tex
    book/03gy_cpp/03gy_cpp.tex
    book/04gy_cpp/04gy_cpp.tex
    book/05gy_cpp/05gy_cpp.tex
    book/06gy_cpp/06gy_cpp.tex
    book/07gy_cpp/07gy_cpp.tex
    book/08gy_cpp/08gy_cpp.tex
    book/09gy_cpp/09gy_cpp.tex
    book/10gy_cpp/10gy_cpp.tex
    book/11gy_cpp/11gy_cpp.tex
    book/12gy_cpp/12gy_cpp.tex
)