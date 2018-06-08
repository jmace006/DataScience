
import pandas as pd
from read import load_data

if __name__=="__main__":
    
    data = load_data()
    
    # print the 100 most submitted domains
    print(data["url"].value_counts().head(100))
