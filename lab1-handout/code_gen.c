/*
		Shell Code Generator v1.1 by ZorgioN.
		- Rebuild because of problems and to
		  remove all error messageboxes.

		Most of the credits goes out to JoeK
		for showing me how to make shellcode.

		- ZorgioN -
*/
#include <windows.h>
#include <stdio.h>

#define IDC_OPEN		1001
#define IDC_GEN			1002
#define IDC_INFOBOX		1003
#define IDC_CLOSE		1004
#define IDC_CLEAR		1005

#define SCG_LINE_SIZE 22
#define CLASS_NAME "SCG-GEN"
#define TITLE_NAME "Shell Code-Generator v1.1"

struct FILE_INFORMATION
{
	char in[MAX_PATH];
	char out[MAX_PATH];
}; FILE_INFORMATION fInfo;

HANDLE MSC; // Handle to thread !

HFONT Font = CreateFont( 15, 0, 0, 0, FW_DONTCARE, FALSE, FALSE, FALSE, ANSI_CHARSET, OUT_TT_PRECIS, CLIP_TT_ALWAYS, DEFAULT_QUALITY, FF_DONTCARE, "Arial" );

HWND box;

char *cGetFileName(char cString[MAX_PATH]);
DWORD lGetFileSize(HANDLE hFile);
bool FileBrowser(bool toggle,char *program,int program_size,char *type,char *title);
void CreateButton(HWND hwnd,char *NAME,int X,int Y,int W,int H,int ITEM);
void SendMessageX(HWND hwnd,char *message, ... );
void MakeShellCode(LPVOID);
LRESULT CALLBACK Window(HWND hwnd, UINT message, WPARAM wParam, LPARAM lParam);

int WINAPI WinMain(HINSTANCE hThisInstance,HINSTANCE hPrevInstance,LPSTR lpszArgument,int nFunsterStil)
{
	CreateMutex(NULL,TRUE,"SCG");
	if(GetLastError() == ERROR_ALREADY_EXISTS) ExitProcess(0);
	HWND hwnd;
	MSG messages;
	WNDCLASSEX wincl;
	ZeroMemory(fInfo.in,MAX_PATH);
	ZeroMemory(fInfo.out,MAX_PATH);
	wincl.hInstance = hThisInstance;
	wincl.lpszClassName = CLASS_NAME;
	wincl.lpfnWndProc = Window;
	wincl.style = CS_DBLCLKS;
	wincl.cbSize = sizeof (WNDCLASSEX);
	wincl.hIcon = LoadIcon (NULL, IDI_APPLICATION);
	wincl.hIconSm = LoadIcon (NULL, IDI_APPLICATION);
	wincl.hCursor = LoadCursor (NULL, IDC_ARROW);
	wincl.lpszMenuName = NULL;
	wincl.cbClsExtra = 0;
	wincl.cbWndExtra = 0;
	wincl.hbrBackground = (HBRUSH) COLOR_BACKGROUND;
	if(!RegisterClassEx(&wincl)) return 0;
	hwnd = CreateWindowEx(WS_EX_CLIENTEDGE,CLASS_NAME,TITLE_NAME,WS_SYSMENU | WS_MINIMIZEBOX,CW_USEDEFAULT,CW_USEDEFAULT,275,322,HWND_DESKTOP,NULL,hThisInstan
ce,NULL);
	ShowWindow (hwnd, nFunsterStil);
	while(GetMessage(&messages, NULL,0,0))
	{
		TranslateMessage(&messages);
		DispatchMessage(&messages);
	}
	return messages.wParam;
}

LRESULT CALLBACK Window(HWND hwnd, UINT message, WPARAM wParam, LPARAM lParam)
{
	switch (message)
	{
		case WM_DESTROY:
		{
			PostQuitMessage (0);
			break;
		}
		case WM_CREATE:
		{
			SendMessage(box,WM_SETFONT,(WPARAM)Font, 0);
			CreateButton(hwnd,"Open",		8,	251,125,18 ,IDC_OPEN);
			CreateButton(hwnd,"Generate",	133,251,125,18 ,IDC_GEN);
			CreateButton(hwnd,"Close File",	8,	269,125,18 ,IDC_CLOSE);
			CreateButton(hwnd,"Clear",		133,269,125,18 ,IDC_CLEAR);
			box = CreateWindowEx(0,"ListBox",0,WS_VISIBLE|WS_CHILD|WS_BORDER|WS_VSCROLL,8,8,250,250,hwnd,(HMENU)IDC_INFOBOX,0,NULL);
			SendMessageX(box,"Welcome to SCG v1.1");
			break;
		}
		case WM_COMMAND:
		{ 
			switch(LOWORD(wParam))
			{
				case IDC_CLOSE:
				{
					if(strcmp("",fInfo.in) == 0)
					{
						SendMessageX(box,"No file open or already closed !");
						break;
					}
					ZeroMemory(fInfo.in,MAX_PATH);
					ZeroMemory(fInfo.out,MAX_PATH);
					SendMessageX(box,"File closed !");
					break;
				}
				case IDC_OPEN:
				{
					if(strcmp("",fInfo.in) != 0)
					{
						SendMessageX(box,"You already got a file open !");
						break;
					}
					FileBrowser(TRUE,fInfo.in,sizeof(fInfo.in),"*.*\0", "Select file");
					if(strcmp("",fInfo.in) == 0)
					{
						SendMessageX(box,"No file selected !");
						break;
					}
					SendMessageX(box,"File name: %s",cGetFileName(fInfo.in));
					HANDLE hFile = CreateFile(fInfo.in,GENERIC_READ,FILE_SHARE_READ,NULL,OPEN_EXISTING,FILE_ATTRIBUTE_NORM
AL,NULL);
					if (hFile == INVALID_HANDLE_VALUE)
					{
						SendMessageX(box,"File selected does not exist !");
						break;
					}
					unsigned int uiSize = lGetFileSize(hFile);
					if(uiSize > 1000 && uiSize <  10000)
					{
						uiSize = (uiSize / 1000);
						SendMessageX(box,"File size: %d KB.",uiSize);
					}
					else if(uiSize < 1000) SendMessageX(box,"File size: %d byte.",uiSize);
					else if(uiSize > 1000000)
					{
						uiSize = (uiSize / 1000000);
						SendMessageX(box,"File size: %d MB.",uiSize);
					}
					CloseHandle(hFile);
					break;
				}
				case IDC_CLEAR:
				{
					SendMessage(box,LB_RESETCONTENT,(WPARAM)-1,0);
					SendMessageX(box,"Welcome to SCG v1.1");
					break;
				}
				case IDC_GEN:
				{
					if(strcmp("",fInfo.in) == 0)
					{
						SendMessageX(box,"You must first open a file !");
						break;
					}
					if(strcmp("",fInfo.out) != 0)
					{
						SendMessageX(box,"Output file already set. You must close current open file too continue !");
						break;
					}
					FileBrowser(FALSE,fInfo.out,sizeof(fInfo.out),"*.*\0","Select fInfo.out");
					if(strcmp("",fInfo.out) == 0)
					{
						SendMessageX(box,"No file selected !");
						break;
					}
					MSC = CreateThread(NULL, 0,(LPTHREAD_START_ROUTINE)MakeShellCode, NULL, 0, NULL);
					break;
				}
			}
			break;
		}
		default: return DefWindowProc (hwnd, message, wParam, lParam);
   	}
	return 0;
}

void MakeShellCode(LPVOID)
{
	HANDLE hFile = CreateFile(fInfo.in,GENERIC_READ,FILE_SHARE_READ,NULL,OPEN_EXISTING,FILE_ATTRIBUTE_NORM
AL,NULL);
	if(hFile == INVALID_HANDLE_VALUE)
	{
		SendMessageX(box,"Error opening input-file !");
		TerminateThread(MSC,0);
	}
	DWORD dwFileSize = lGetFileSize(hFile);
	BYTE* buffer = new BYTE[dwFileSize];
	DWORD dwBytesRead;
	if(ReadFile(hFile,buffer,dwFileSize,&dwBytesRead,NULL) == 0)
	{
		SendMessageX(box,"Error reading input-file !");
		CloseHandle(hFile);
		delete buffer;
		TerminateThread(MSC,0);
	}
	CloseHandle(hFile);
	hFile = CreateFile(fInfo.out,GENERIC_WRITE,FILE_SHARE_READ,NULL,CREATE_ALWAYS,FILE_ATTRIBUTE_NO
RMAL,NULL);
	if(hFile == INVALID_HANDLE_VALUE) 
	{
		SendMessageX(box,"Error creating output-file !");
		delete buffer;
		TerminateThread(MSC,0);
	}
	if(WriteFile(hFile,"BYTE ShellCode[] = \"",20,&dwBytesRead,NULL) == 0)
	{
		SendMessageX(box,"Error writing to output-file !");
		CloseHandle(hFile);
		delete buffer;
		TerminateThread(MSC,0);
	}
	char szFormat[4];
	int nCount = 0;
	for(int i = 0; i < dwFileSize; i++)
	{
		nCount++;
		sprintf(szFormat,"\\x%02x",buffer[i]);
		if(WriteFile(hFile,szFormat,4,&dwBytesRead,NULL) == 0)
		{
			SendMessageX(box,"Error occur while writing to output-file !\n");
			SendMessageX(box,"Closing and deleting output-file !");
			CloseHandle(hFile);
			delete buffer;
			DeleteFile(fInfo.out);
			TerminateThread(MSC,0);
		}
		if(nCount == 20)
		{
			if(WriteFile(hFile,"\"\r\n				   \"",23,&dwBytesRead,NULL) == 0)
			{
				SendMessageX(box,"Error occur while writing to output-file !\n");
				SendMessageX(box,"Closing and deleting output-file !");
				CloseHandle(hFile);
				delete buffer;
				DeleteFile(fInfo.out);
				TerminateThread(MSC,0);
			}
			nCount = 0;
		}
	}
	if(nCount != 0) WriteFile(hFile,"\"",1,&dwBytesRead,NULL);
	SendMessageX(box,"Shellcode generated !");
	SendMessageX(box,"Shellcode saved to: %s.",cGetFileName(fInfo.out));
	CloseHandle(hFile);
	delete buffer;
	ZeroMemory(fInfo.in,MAX_PATH);
	ZeroMemory(fInfo.out,MAX_PATH);
	SendMessageX(box,"Closed input / output file !");
	TerminateThread(MSC,0);
}

void SendMessageX(HWND hwnd,char *message, ... )
{
	va_list va_alist;
	char buf[512];
	va_start (va_alist, message);
	_vsnprintf(buf, sizeof(buf), message, va_alist);
	va_end(va_alist);
	SendMessage(hwnd,LB_INSERTSTRING,-1,(LPARAM)buf);
}

void CreateButton(HWND hwnd,char *NAME,int X,int Y,int W,int H,int ITEM)
{
	CreateWindowEx(0,"Button",NAME,WS_VISIBLE|WS_CHILD|WS_BORDER,X,Y,W,H,hwnd,(HMENU)ITEM,0,NULL);
	SendDlgItemMessage(hwnd,ITEM,WM_SETFONT,(WPARAM)Font,0);
}

bool FileBrowser(bool toggle,char *program,int program_size,char *type,char *title)
{
	char cDir[MAX_PATH];
	OPENFILENAME ofn;
	GetCurrentDirectory(sizeof(cDir),cDir);
	ZeroMemory(&ofn,sizeof(OPENFILENAME));
	ofn.lStructSize = sizeof(OPENFILENAME);
	ofn.lpstrFile = program;
	ofn.hInstance = NULL;
	ofn.lpstrFile[0] = '\0';
	ofn.nMaxFile = program_size;
	ofn.lpstrInitialDir = cDir;
	ofn.lpstrFilter = type;
	ofn.lpstrTitle = title;
	ofn.Flags = OFN_PATHMUSTEXIST|OFN_FILEMUSTEXIST;
	if(toggle) return GetOpenFileName(&ofn);
	else return GetSaveFileName(&ofn);
}

DWORD lGetFileSize(HANDLE hFile)
{
	DWORD dwHigh = 0;
	DWORD dwLow = GetFileSize(hFile, &dwHigh);
	return dwLow;
}

char *cGetFileName(char cString[MAX_PATH])
{
	char cReturn[ MAX_PATH ] = "";
	int iStringLen = strlen ( cString ) - 1;
	int iOffset = 0;
	int i = 0;
	for ( i = 0; i <= iStringLen; i++ )
	{
		if ( cString [ iStringLen - i ] == '\\' )
		{
			iOffset = i;
			break;
		}
	}
	for ( i = 0; i < iOffset; i++ )
	{
		cReturn [ i ] = cString [ ( iStringLen - iOffset ) + 1 + i ];
	}
	if(iOffset == 0)
	{
		strcat(cReturn,"No file info found !");
	}
	return cReturn;
}
