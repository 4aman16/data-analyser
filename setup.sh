mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\

enableCORS = false\n\
\n\
streamlit run app.py --server.port 8888
