# Guided project for Transforming Data with Python module
# script to be run from the command line

from read import load_data
from collections import Counter

if __name__ == "__main__":
    
    # call a function in read.py to load the data into a dataframe and add column headings
    df = load_data()
    
    all_headlines = ""
    
    # join together all of the headlines into one string (with spaces and lowercase)
    for headline in df["headline"]:
   
            all_headlines += str(headline).lower() + " "
    
    # create a list of all of the words individually
    all_words = all_headlines.split(" ")
    
    # print the 100 words that occur the most 
    print(Counter(all_words).most_common(100))