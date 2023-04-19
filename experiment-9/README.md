Result summaries: (max recall)
- Experiment 1: depressed (0) vs suicidal (1) classification (original data) - max recall class 1
	- best: 1G
		r
		eval metric=MCC, p_mav=0.934, r_mav=0.932, f_mav=0.932, acc=0.932
- Experiment 2: depressed (0) vs suicidal (1) classification (data augmented by EDA) - max recall class 1
	- best: 2C
		eval metric=MCC, p_mav=0.992, r_mav=0.992, f_mav=0.992, acc=0.992
- Experiment 3: depressed/suicidal (0) vs control (1) classification (original data)
	- best: 3D
		eval metric=MCC, p_mav=0.996, r_mav=0.998, f_mav=0.98, acc=0.98
- Experiment 4: depressed/suicidal (0) vs control (1) classification (random undersampling)
	- best: 4A
		eval metric=accuracy, p_mav=0.972, r_mav=0.972, f_mav=0.992, acc=0.992
- Experiment 5: depressed/suicidal (0) vs control (1) classification (random oversampling) 
- Experiment 6: depressed/suicidal (0) vs control (1) classification (EDA only)
- Experiment 7: depressed/suicidal (0) vs control (1) classification (EDA + undersampling)
- Experiment 8: depressed/suicidal (0) vs control (1) classification (EDA + oversampling)