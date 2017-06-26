# Thesis Writeup

I got the data in global_terrorism_thesis from Kaggle.com but the data is originally from the Global Terrorism Database group from the University of Maryland's Global Terrorism Database group. You can read about them here: http://www.start.umd.edu/gtd/about/

**Why Global Terrorism?**

We lead very busy lives and quite easily find ourselves in the position of only hearing about something through one or a few media sources. Since 9/11/2001 it seems that the topic of "terrorism" has been ever-present and almost exclusively in reference to terror attacks stemming from Middle Eastern ideologies or methods. I thought this was a great opportunity to gake a step back and see what the data says.


**Where does the data live now?**

This data is living in Google BigQuery Legacy at the moement (may change to Standard very soon)


**About the Data Structure**

This dataset started in kaggle as a flat table with approximately 126 columns and 156,000+ rows. I considered carving up the table into sub sections and rebuilding it into explores via joins, however once I started digging into it I decided to keep the flat structure and organize subsections using group_label: parameters.

I did create, and will be creating more, fact tables for major themes like regional grouping, terrorist organizations, etc.
