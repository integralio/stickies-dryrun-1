travis env set TRAVIS_TOKEN "$(travis token | cut -d ' ' -f4)"
travis env set BACKEND_JAR_FILENAME temp_value
