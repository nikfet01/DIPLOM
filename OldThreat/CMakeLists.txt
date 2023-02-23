cmake_minimum_required(VERSION 3.2) # Проверка версии CMake.
# Если версия установленой программы
# старее указаной, произайдёт аварийный выход.

project(threat) # Название проекта

add_subdirectory(dependencies/jsoncpp)
add_executable(main src/main.cpp)
target_include_directories(main PUBLIC dependencies/jsoncpp/include)
target_link_libraries(main jsoncpp_lib)
