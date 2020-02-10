#!/bin/bash
#set -e

## shellcheck disable=SC2006
#files=`find . -name "*.cpp" -or -name ".h"`
#filter=-build/c++11,-runtime/references,-whitespace/braces,-whitespace/indent,-whitespace/comments,-build/include_order
#echo "$files" | xargs cpplint --filter=$filter
#export CTEST_OUTPUT_ON_FAILURE=true

clang-tidy Sources/Game.cpp -checks=*,\
-android-*,\
-bugprone-bool-pointer-implicit-conversion,\
-bugprone-exception-escape,\
-cert-dcl16-c,\
-cert-dcl50-cpp,\
-cert-dcl59-cpp,\
-cert-env33-c,\
-clang-analyzer-*,\
-clang-diagnostic-*,\
-cppcoreguidelines-avoid-c-arrays,\
-cppcoreguidelines-avoid-goto,\
-cppcoreguidelines-avoid-magic-numbers,\
-cppcoreguidelines-macro-usage,\
-cppcoreguidelines-no-malloc,\
-cppcoreguidelines-non-private-member-variables-in-classes,\
-cppcoreguidelines-owning-memory,\
-cppcoreguidelines-pro-bounds-array-to-pointer-decay,\
-cppcoreguidelines-pro-bounds-constant-array-index,\
-cppcoreguidelines-pro-bounds-pointer-arithmetic,\
-cppcoreguidelines-pro-type-const-cast,\
-cppcoreguidelines-pro-type-cstyle-cast,\
-cppcoreguidelines-pro-type-reinterpret-cast,\
-cppcoreguidelines-pro-type-union-access,\
-cppcoreguidelines-pro-type-vararg,\
-cppcoreguidelines-special-member-functions,\
-fuchsia-*,\
-google-*,\
-hicpp-avoid-c-arrays,\
-hicpp-avoid-goto,\
-hicpp-braces-around-statements,\
-hicpp-function-size,\
-hicpp-named-parameter,\
-hicpp-no-array-decay,\
-hicpp-no-assembler,\
-hicpp-no-malloc,\
-hicpp-special-member-functions,\
-hicpp-uppercase-literal-suffix,\
-hicpp-vararg,\
-llvm-*,\
-misc-bool-pointer-implicit-conversion,\
-misc-definitions-in-headers,\
-misc-non-private-member-variables-in-classes,\
-misc-unused-alias-decls,\
-misc-unused-parameters,\
-misc-unused-using-decls,\
-modernize-avoid-c-arrays,\
-modernize-use-default-member-init,\
-modernize-use-trailing-return-type,\
-modernize-use-using,\
-objc-*,\
-openmp-exception-escape,\
-readability-braces-around-statements,\
-readability-else-after-return,\
-readability-function-size,\
-readability-identifier-naming,\
-readability-implicit-bool-conversion,\
-readability-isolate-declaration,\
-readability-magic-numbers,\
-readability-named-parameter,\
-readability-redundant-member-init,\
-readability-redundant-preprocessor,\
-readability-simplify-boolean-expr,\
-readability-uppercase-literal-suffix,\
-zircon-*,\
google-default-arguments,\
google-explicit-constructor,\
google-runtime-operator\
  -system-headers=0 \
  -- sudo apt-get install -y libfreetype6-dev libxrandr-dev libudev-dev libogg-dev libflac-dev libvorbis-dev libopenal-dev