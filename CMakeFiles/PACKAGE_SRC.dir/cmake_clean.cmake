FILE(REMOVE_RECURSE
  "CMakeFiles/PACKAGE_SRC"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/PACKAGE_SRC.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
