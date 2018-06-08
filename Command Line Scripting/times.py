# Guided project for Transforming Data with Python module
# script to be run from the command line


from dateutil.parser import parse
from read import load_data

def extract_hour(df):
    
    # convert the timestamp to a date time object
    date_time = parse(df["submission_time"])
    
    # return the hour from the date time object
    return date_time.hour
    
    
if __name__ == "__main__":
    
    # call a function in read.py to load the data into a dataframe and add column headings
    df = load_data()
    
    # get a series of hours of submission
    submission_hours = df.apply(extract_hour, axis=1)
    
    # count the number of times articles were submitted at each h
    print(submission_hours.value_counts())
