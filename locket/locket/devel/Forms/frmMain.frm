VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "Locket - Locket is OPEN"
   ClientHeight    =   6375
   ClientLeft      =   3750
   ClientTop       =   2310
   ClientWidth     =   10620
   LinkTopic       =   "Form1"
   ScaleHeight     =   6375
   ScaleWidth      =   10620
   Begin VB.CommandButton cmdLocket 
      Caption         =   "LOCKET"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   360
      TabIndex        =   8
      Top             =   3000
      Width           =   3975
   End
   Begin VB.TextBox txtMainPassword 
      Height          =   375
      Left            =   1440
      TabIndex        =   7
      Top             =   2400
      Width           =   1575
   End
   Begin VB.TextBox txtMainUsername 
      Height          =   375
      Left            =   1440
      TabIndex        =   6
      Top             =   1800
      Width           =   1575
   End
   Begin VB.TextBox txtMainDescription 
      Height          =   375
      Left            =   1440
      TabIndex        =   5
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Frame fraRead 
      Caption         =   "Record Output"
      Height          =   5535
      Left            =   5160
      TabIndex        =   1
      Top             =   240
      Width           =   5295
   End
   Begin VB.Frame fraEnter 
      Caption         =   "Record Input"
      Height          =   5535
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   4575
      Begin VB.Label lblMainPassword 
         Caption         =   "Password"
         Height          =   255
         Left            =   360
         TabIndex        =   4
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label lblMainUsername 
         Caption         =   "Username"
         Height          =   255
         Left            =   360
         TabIndex        =   3
         Top             =   1680
         Width           =   735
      End
      Begin VB.Label lblMainDescription 
         Caption         =   "Description"
         Height          =   255
         Left            =   360
         TabIndex        =   2
         Top             =   1080
         Width           =   855
      End
   End
   Begin VB.Line Line1 
      X1              =   4920
      X2              =   4920
      Y1              =   0
      Y2              =   6360
   End
   Begin VB.Menu mnuFile 
      Caption         =   "File"
      Begin VB.Menu mnuFileExit 
         Caption         =   "Exit"
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()

End Sub

Private Sub Text1_Change()

End Sub
