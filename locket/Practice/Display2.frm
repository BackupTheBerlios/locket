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
      Left            =   2640
      TabIndex        =   0
      Top             =   5640
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Dim lngCounter As Long  'Declare the counter
                            'variable
    For lngCounter = 1 To 10000 'Loop begins here
        If lngCounter = 500 Then Stop
        Debug.Print lngCounter
        DoEvents
    Next lngCounter
End Sub
