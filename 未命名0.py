#coding=utf-8
import os
from tkinter import *
from tkinter import ttk
from tkinter.filedialog import askdirectory

import PIL
from PIL import ImageTk

#导入tk模块
top = Tk()
#初始化Tk
top.title('label test')
#标题显示为label test
label = Label(top, text = 'this is my first label')
top.geometry('1080x1080')
top.resizable(width=True, height=True)  # 固定长宽不可拉伸
#创建一个label，它属于top窗口，文本显示内容为.....

# path = "C:/Users/Administrator/PycharmProjects/pythongui/"
path = StringVar()
path_for_jpg = r"C:\Users\dell\Desktop\Python大作业/"
xialaliebiaozhi = []
im2 = PIL.Image.open(r"C:\Users\dell\Desktop\Python大作业/1.jpg")
img2 = ImageTk.PhotoImage(im2)
label = Label(top,image = img2)


def change(img_name_):

    print(img_name_)
    img_temp = PIL.Image.open(img_name_)
    img_tk = ImageTk.PhotoImage(img_temp)
    label.configure(image=img_tk)
    label.image = img_tk


def select_path():

    global path_for_jpg
    path_ = askdirectory()
    path.set(path_)
    path_for_jpg = path_+"/"
    print("path is :" + str(path_for_jpg).replace(' ', ''))


def find_jpg(path1):

    print("读取文件")
    global xialaliebiaozhi
    f = []
    for root, dirs, files in os.walk(path1):
        for file in files:
            if os.path.splitext(file)[1] == '.jpg':
                t = os.path.splitext(file)
                s = str(t[0])+str(t[1])
                print(s)  # 打印所有py格式的文件名
                f.append(s)  # 将所有的文件名添加到F列表中
    xialaliebiaozhi = f
    numberChosen['values'] = xialaliebiaozhi  # 设置下拉列表的值




# im2 = PIL.Image.open("1.jpg")
# img2 = ImageTk.PhotoImage(im2)
# bm = PhotoImage(file = 'psb.gif')

label2 = Label(top, text = '目标路径：')
entry_dir = Entry(top, textvariable = path)
button_select_dir = Button(top, text = "路径选择", command = select_path)
button_get_file_in_dir = Button(top, text = "读取文件", command = lambda:find_jpg(path1=path_for_jpg))

# 创建一个下拉列表
number = StringVar()
numberChosen = ttk.Combobox(top, width=12, textvariable=number)
numberChosen['values'] = ["wu"]    # 设置下拉列表的值

numberChosen.current(0)    # 设置下拉列表默认显示的值，0为 numberChosen['values'] 的下标值
button = Button(top, text = "显示图片", command = lambda:change(img_name_=path_for_jpg+numberChosen.get()))
label.pack()


label2.pack()
entry_dir.pack()
button_select_dir.pack()
button_get_file_in_dir.pack()

numberChosen.pack()
button.pack()
top.mainloop()
