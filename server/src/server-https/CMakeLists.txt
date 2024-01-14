set(TARGET server-https)
file(GLOB_RECURSE FILES "*.cpp" "*.h" "*.ui")
add_library(${TARGET} ${FILES})
