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
        ; ��ȡ�ļ�·�� 
        filePath := clipboard   
         
        ; ʹ�� SplitPath ��ȡ�ļ��� 
        SplitPath, filePath, fileName 
         
        ; ���ļ����ŵ�������
        clipboard := fileName   
         
        ; ������ʾ   
        ToolTip, �ļ����Ѹ��ƣ�%fileName%   
        SetTimer, RemoveToolTip, -2000   
    }   
    return 
}   
   
RemoveToolTip:   
    ToolTip   
return
