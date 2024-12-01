# Windows 文件复制脚本
![GitHub License](https://img.shields.io/github/license/misaka12843/FilePathCopier)

[English](README.md)

[中文](README_zh.md)

## 概述

此仓库包含三个增强 Windows 文件资源管理器中文件复制功能的 AutoHotkey（AHK）脚本：

1. [FileNameCopier.ahk](FileNameCopier.ahk)：复制完整的文件名（包括扩展名）
2. [FileNameCopier (NoExt).ahk](FileNameCopier(NoExt).ahk)：复制不带扩展名的文件名
3. [FilePathCopier.ahk](FilePathCopier.ahk)：复制完整的文件路径

## 前提条件

- Windows 操作系统
- 安装 [AutoHotkey](https://www.autohotkey.com/)

## 安装

1. 从官方网站下载并安装 AutoHotkey。
2. 从此仓库下载所需的 `.ahk` 脚本。
3. 双击脚本运行，或者将其放入 AutoHotkey 启动文件夹中。

## 使用方法

### FileNameCopier.ahk

- 打开 Windows 文件资源管理器
- 选择一个文件
- 按 `Enter` 键
- 文件的完整名称（包括扩展名）将被复制到剪贴板
- 稍瞬的工具提示将显示确认文件名已被复制

### FileNameCopier (NoExt).ahk

- 打开 Windows 文件资源管理器
- 选择一个文件
- 按 `Enter` 键
- 不带扩展名的文件名将被复制到剪贴板
- 稍瞬的工具提示将显示确认文件名已被复制

### FilePathCopier.ahk

- 打开 Windows 文件资源管理器
- 选择一个文件
- 按 `Enter` 键
- 完整的文件路径将被复制到剪贴板
- 稍瞬的工具提示将显示确认文件路径已被复制

## 自定义设置

您可以修改脚本以：
- 更改热键（目前设置为 `Enter`）
- 调整工具提示显示时间
- 添加对额外的文件资源管理器窗口类的支持

## 系统要求

- Windows 文件资源管理器（Windows 10/11）
- AutoHotkey v1.1+

## 许可证

[MIT License](https://github.com/misaka12843/FilePathCopier/blob/main/LICENSE)

## 贡献

欢迎贡献、报告问题或提交功能请求！

## 支持

如果您遇到任何问题或有建议，请 [打开一个问题](https://github.com/misaka12843/FilePathCopier/issues)。
