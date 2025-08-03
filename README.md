# Quora Question Pair Duplicate Detector 🧠

This project aims to detect whether two questions on Quora are semantically similar (duplicates) using Natural Language Processing (NLP) techniques and machine learning models. The application is inspired by the real-world problem posed by Quora and originally hosted on Kaggle.

## 🚀 Project Objective

Over 100 million people visit Quora every month. Many ask similarly worded questions, which causes redundancy in content. Identifying duplicate questions can:
- Help seekers find the best answers faster.
- Reduce the effort of content writers.
- Improve user experience and platform efficiency.

This project uses various NLP techniques to classify whether a pair of questions are duplicates or not.

## 💡 Features

- Exploratory Data Analysis (EDA)
- Bag of Words (BoW) and advanced text preprocessing
- Feature engineering
- ML models (e.g., Logistic Regression, Random Forest, etc.)
- Web deployment using Streamlit on Render
- Real-time prediction from user input

## 🛠️ Tech Stack

- Python 🐍
- Pandas, NumPy, Scikit-learn
- NLTK for text processing
- Streamlit for web interface
- Render for deployment

## 📦 Installation

Clone the repository and install dependencies:

```bash
git clone https://github.com/Bhushan-30/quora-question-pair-duplicate-detector
cd quora-question-pair-duplicate-detector
pip install -r requirements.txt
```
▶️ Run the App
```bash
streamlit run app.py
```

🌍 Live Demo
```bash
🔗 https://first-nlp-tool.onrender.com/
```

📁 Project Structure
```bash
├── app.py                       # Streamlit app script
├── helper.py                   # Helper functions for preprocessing
├── create_stopwords.py         # Script to create a custom stopwords list
├── model.pkl                   # Trained ML model
├── cv.pkl                      # CountVectorizer object
├── stopwords.pkl               # Pickled stopwords set
├── train.csv                   # Dataset
├── setup.sh                    # Streamlit setup for Render
├── requirements.txt            # Python dependencies
├── render.yaml / Procfile      # Render deployment files
```

📚 Dataset
```bash
The dataset used is from Kaggle - https://www.kaggle.com/competitions/quora-question-pairs/data?select=train.csv.zip
```

🙋‍♀️ About Me
I am an AI learner and fresher exploring NLP and real-world ML deployment.
This is my end-to-end project covering data preprocessing to deployment.

📬 Contact
📧 bsdeshmukh98@gmail.com
