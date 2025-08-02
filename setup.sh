#!/bin/bash

# Install Python dependencies
pip install -r requirements.txt

# Download NLTK stopwords (or other corpora if needed)
python -m nltk.downloader stopwords

# Streamlit configuration
mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = \$PORT\n\
enableCORS = false\n\
headless = true\n\
" > ~/.streamlit/config.toml
