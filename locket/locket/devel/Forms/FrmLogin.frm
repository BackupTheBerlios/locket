VERSION 5.00
Begin VB.Form FrmLogin 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Locket - Login"
   ClientHeight    =   2865
   ClientLeft      =   4980
   ClientTop       =   3465
   ClientWidth     =   5910
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2865
   ScaleWidth      =   5910
   ShowInTaskbar   =   0   'False
   Begin VB.Frame fraLogin 
      Caption         =   "Login"
      Height          =   2535
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   5415
      Begin VB.CommandButton Command1 
         Caption         =   "Go"
         Height          =   495
         Left            =   360
         TabIndex        =   5
         Top             =   1800
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Cancel"
         Height          =   495
         Left            =   1800
         TabIndex        =   4
         Top             =   1800
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         Caption         =   "New User"
         Height          =   495
         Left            =   3960
         TabIndex        =   3
         Top             =   480
         Width           =   1215
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   1440
         TabIndex        =   2
         Top             =   360
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   1440
         TabIndex        =   1
         Top             =   960
         Width           =   1575
      End
      Begin VB.Label lblUsername 
         Caption         =   "Username"
         Height          =   255
         Left            =   480
         TabIndex        =   7
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lblPassword 
         Caption         =   "Password"
         Height          =   255
         Left            =   480
         TabIndex        =   6
         Top             =   1080
         Width           =   855
      End
   End
End
Attribute VB_Name = "FrmLogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub Label1_Click()

End Sub

