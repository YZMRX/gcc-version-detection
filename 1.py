import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
import pandas as pd
plt.rcParams['font.family'] = ['sans-serif']
plt.rcParams['font.sans-serif'] = ['SimHei']
plt.rcParams['axes.unicode_minus']=False
# 示例数据
data = pd.read_csv('data.csv')

df = pd.DataFrame(data)

# 创建3D图
fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')

# 颜色映射
colors = {6: 'red', 7: 'green', 8: 'blue', 9: 'yellow', 10: 'purple', 11: 'orange', 12: 'cyan', 13: 'brown'}  # 更改了13的颜色为棕色

# 根据版本绘制带有相应颜色的点
for version, group in df.groupby('version'):
    ax.scatter(group['feature1'], group['feature2'], group['feature3'], c=colors[version], label=f'版本 {version}')

# 设置标签
ax.set_xlabel('PCA1')
ax.set_ylabel('PCA2')
ax.set_zlabel('PCA3')

# 添加图例
ax.legend()

# 显示图形
plt.show()
