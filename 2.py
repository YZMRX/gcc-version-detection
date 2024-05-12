import seaborn as sns
import pandas as pd
import matplotlib.pyplot as plt

data = pd.read_csv('make_f.csv')
sns.lineplot(data=data)
plt.show()