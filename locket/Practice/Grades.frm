VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   11835
   ClientLeft      =   1650
   ClientTop       =   1755
   ClientWidth     =   6585
   LinkTopic       =   "Form1"
   ScaleHeight     =   11835
   ScaleWidth      =   6585
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   2280
      TabIndex        =   2
      Top             =   2880
      Width           =   1215
   End
   Begin VB.TextBox TxtGrade 
      Height          =   495
      Left            =   3600
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox txtName 
      Height          =   495
      Left            =   1080
      TabIndex        =   0
      Top             =   1440
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    If txtName.Text = "" Then
        MsgBox "Name must be entered..."
        txtName.SetFocus
        Exit Sub
    ElseIf TxtGrade.Text = "" Then
        MsgBox "Grade must be entered..."
        txtName.SetFocus
        Exit Sub
    End If
    Open "C:\VBFiles\Practice\L3exam1.txt" For Append As #1
    Write #1, UCase$(txtName.Text), Val(TxtGrade.Text)
    txtName.Text = ""
    TxtGrade.Text = ""
    txtName.SetFocus
    Close #1
End Sub
