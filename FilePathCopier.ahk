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
        ; 直接使用 clipboard 变量 
        clipboard := clipboard 
         
        ; 弹出提示 
        ToolTip, 文件路径已复制：%clipboard% 
        SetTimer, RemoveToolTip, -2000 
    } 
    return 
} 
 
RemoveToolTip: 
    ToolTip 
return