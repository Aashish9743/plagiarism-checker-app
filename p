!pip install streamlit

import streamlit as st
st.title("GPT Shield")
text_area=st.text_area("Enter your text")
if text_area is not None:
    if st.button("Analyse"):
        st.write("welcome")
