import os

# 执行命令
# 读取命令输出
file_list = os.listdir("o")
print(file_list)
for file in file_list:
    p = os.popen(r'F:\gcc\mingw-w64-gcc-13.2-stable-r40\bin\objdump -S C:\Users\RX\Desktop\C题附件\o\{}'.format(file))
    output = p.read()
    with open("o_txt/{}.txt".format(file), "w") as f:
        f.write(output)