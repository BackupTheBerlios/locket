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
    If Weekday(Now) = vbSunday Then Form1.Print "Eat " & _
                        "At Joe's"
    If Weekday(Now) = vbMonday Then Form1.Print "Eat " & _
                        "At Tom's"
    If Weekday(Now) = vbTuesday Then Form1.Print "Eat " & _
                        "At Kivin's"
    If Weekday(Now) = vbWednesday Then Form1.Print "Eat " & _
                        "At Rich's"
    If Weekday(Now) = vbThrusday Then Form1.Print "Eat " & _
                        "At Rose's"
    If Weekday(Now) = vbFriday Then Form1.Print "Eat " & _
                        "At Ken's"
    If Weekday(Now) = vbSaturday Then Form1.Print "Eat " & _
                        "At Melissa's"
End Sub
