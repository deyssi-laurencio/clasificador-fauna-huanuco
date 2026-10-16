mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
address = \"0.0.0.0\"\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
