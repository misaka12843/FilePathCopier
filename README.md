# FilePathCopier

一个简单实用的脚本，通过快捷键 `Enter` 自动复制当前活动窗口中文件路径到剪贴板，支持文件管理器窗口（如Windows资源管理器）。

## 功能
- 快速复制当前活动窗口中的文件路径到剪贴板。
- 支持Windows资源管理器（`CabinetWClass` 和 `ExploreWClass` 类名）。
- 提供用户友好的提示，显示已复制的文件路径。

## 使用方法
1. 安装并运行 [AutoHotkey](https://www.autohotkey.com/)。
2. 将[脚本](FilePathCopier.ahk)下载。
3. 双击运行该脚本。
4. 在文件管理器中选中文件或文件夹，按 `Enter` 键即可复制文件路径。

## 自定义
- 如果需要支持其他应用程序，您可以通过修改 `WinGetClass` 判断条件来添加更多窗口类名。

## 安装步骤
1. 确保安装 [AutoHotkey](https://www.autohotkey.com/)。
2. 克隆此仓库并运行脚本。

## 许可
[MIT License](LICENSE)
