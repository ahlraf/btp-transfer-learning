## BTP Project: *Transfer learning for the detection of depression and suicidal ideation in Reddit datasets*

This repository contains:
- Directory **processed-data**, containing our final .csv data
- Directory **report**, containing BTP report-related files:
    - **sem-7** contains report-related files for the July-Nov semester.
    - **mental-health-extra** contains an additional pdf with a report on AI in mental health.
- Directory **experiment-1** contains the code used to run the experiments mentioned in the sem-7 report, i.e. initial basic text classification using BERT-base on the original dataset. This dataset contains <2000 posts scraped from *r/depression* and *r/SuicideWatch*, with posts labeled respectively as *depressive* or *suicidal*. 
- Additional folders for the author's use while building the project (please reach out to know more!)

[Summary of results - Google Sheets](https://docs.google.com/spreadsheets/d/1jO5-JyerqeDIMMKujOYsZgIUDkIFER70COOwlbDQqhs/edit?usp=sharing)
Experiment guide:
- Experiment 1: depressed (0) vs suicidal (1) classification (original data)
- Experiment 2: depressed (0) vs suicidal (1) classification (data augmented by EDA) (best 2C)
- Experiment 3: control (0) vs depressed/suicidal (1) classification (original data)
- Experiment 4: control (0) vs depressed/suicidal (1) classification (data balanced by random undersampling)
- Experiment 5: control (0) vs depressed/suicidal (1) classification (data balanced by random oversampling) 
- Experiment 6: control (0) vs depressed/suicidal (1) classification (EDA only)
- Experiment 7: control (0) vs depressed/suicidal (1) classification (EDA + undersampling)
- Experiment 8: control (0) vs depressed/suicidal (1) classification (EDA + oversampling)