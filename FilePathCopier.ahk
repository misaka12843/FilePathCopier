#Persistent 
SetTitleMatchMode, 2 
SetBatchLines, -1 
SendMode Input 
 
~Enter:: 
{ 
    ; ��ȡ��ǰ��������� 
    WinGetClass, class, A 
    if (class != "CabinetWClass" && class != "ExploreWClass") 
        return 
    
     
    ; ��ռ����� 
    clipboard := "" 
     
    ; ���͸������� 
    Send, ^c 
    ClipWait, 1  ; �ȴ�������׼���� 
     
    if (!ErrorLevel) { 
        ; ֱ��ʹ�� clipboard ���� 
        clipboard := clipboard 
         
        ; ������ʾ 
        ToolTip, �ļ�·���Ѹ��ƣ�%clipboard% 
        SetTimer, RemoveToolTip, -2000 
    } 
    return 
} 
 
RemoveToolTip: 
    ToolTip 
return