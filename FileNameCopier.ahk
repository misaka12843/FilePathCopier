#Persistent   
SetTitleMatchMode, 2   
SetBatchLines, -1   
SendMode Input   
   
~Enter::   
{   
    ; 获取当前活动窗口类名   
    WinGetClass, class, A   
    if (class != "CabinetWClass" && class != "ExploreWClass")   
        return   
      
    ; 清空剪贴板   
    clipboard := ""   
       
    ; 发送复制命令   
    Send, ^c   
    ClipWait, 1  ; 等待剪贴板准备好   
       
    if (!ErrorLevel) {   
        ; 获取文件路径 
        filePath := clipboard   
         
        ; 使用 SplitPath 提取文件名 
        SplitPath, filePath, fileName 
         
        ; 将文件名放到剪贴板
        clipboard := fileName   
         
        ; 弹出提示   
        ToolTip, 文件名已复制：%fileName%   
        SetTimer, RemoveToolTip, -2000   
    }   
    return 
}   
   
RemoveToolTip:   
    ToolTip   
return
