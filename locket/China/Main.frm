VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "The Bullina China Shop"
   ClientHeight    =   5190
   ClientLeft      =   1650
   ClientTop       =   1755
   ClientWidth     =   8085
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   5190
   ScaleWidth      =   8085
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer TmrChina 
      Interval        =   1000
      Left            =   7200
      Top             =   0
   End
   Begin MSComDlg.CommonDialog DlgChina 
      Left            =   7680
      Top             =   0
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
      Flags           =   2
   End
   Begin VB.OptionButton OptQuantity 
      Caption         =   "8"
      Height          =   495
      Index           =   8
      Left            =   6000
      TabIndex        =   8
      Top             =   960
      Width           =   1215
   End
   Begin VB.CheckBox ChrChinaItem 
      Caption         =   "Butter Plate"
      Height          =   495
      Index           =   1
      Left            =   2880
      TabIndex        =   3
      ToolTipText     =   "Check to Slect a Butter Plate"
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CheckBox ChrChinaItem 
      Caption         =   "Plate"
      Height          =   495
      Index           =   0
      Left            =   2880
      TabIndex        =   2
      ToolTipText     =   "Check to Slect a Plate"
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CheckBox ChkCompletePlaceSetting 
      Caption         =   "Complete Place Setting"
      Height          =   495
      Left            =   5280
      TabIndex        =   1
      ToolTipText     =   "Ceck to Select a Complete Place Setting"
      Top             =   3000
      Width           =   2055
   End
   Begin VB.CommandButton CmdRest 
      Cancel          =   -1  'True
      Caption         =   "Reset"
      Height          =   495
      Left            =   5640
      TabIndex        =   13
      ToolTipText     =   "Click To Begin a New Sales Quotation"
      Top             =   4560
      Width           =   1215
   End
   Begin VB.CommandButton CmdCalculate 
      Caption         =   "Calculate"
      Default         =   -1  'True
      Height          =   495
      Left            =   5640
      TabIndex        =   12
      ToolTipText     =   "Click to Calculate a Sales Tip Quotation"
      Top             =   3840
      Width           =   1215
   End
   Begin VB.ListBox LstBrands 
      Height          =   1230
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   1695
   End
   Begin VB.Frame FramCompletePlaceSetting 
      Caption         =   "Complete Place Setting?"
      Height          =   855
      Left            =   5040
      TabIndex        =   16
      Top             =   2760
      Width           =   2535
   End
   Begin VB.Frame FraQuantity 
      Caption         =   "Quantity"
      Height          =   1935
      Left            =   5880
      TabIndex        =   15
      Top             =   720
      Width           =   1455
      Begin VB.OptionButton OptQuantity 
         Caption         =   "1"
         Height          =   495
         Index           =   1
         Left            =   120
         TabIndex        =   11
         Top             =   1320
         Width           =   1215
      End
      Begin VB.OptionButton OptQuantity 
         Caption         =   "2"
         Height          =   495
         Index           =   2
         Left            =   120
         TabIndex        =   10
         Top             =   960
         Width           =   1215
      End
      Begin VB.OptionButton OptQuantity 
         Caption         =   "4"
         Height          =   495
         Index           =   4
         Left            =   120
         TabIndex        =   9
         Top             =   600
         Width           =   1215
      End
   End
   Begin VB.Frame FraPieces 
      Caption         =   "China Piedes"
      Height          =   3255
      Left            =   2640
      TabIndex        =   14
      Top             =   1080
      Width           =   1935
      Begin VB.CheckBox ChrChinaItem 
         Caption         =   "Platter"
         Height          =   495
         Index           =   5
         Left            =   240
         TabIndex        =   7
         ToolTipText     =   "Check to Slect a Platter, sorry only one to a sales quotation"
         Top             =   2040
         Width           =   1215
      End
      Begin VB.CheckBox ChrChinaItem 
         Caption         =   "Saucer"
         Height          =   495
         Index           =   4
         Left            =   240
         TabIndex        =   6
         ToolTipText     =   "Check to Slect a Saucer"
         Top             =   1680
         Width           =   1215
      End
      Begin VB.CheckBox ChrChinaItem 
         Caption         =   "Cup"
         Height          =   495
         Index           =   3
         Left            =   240
         TabIndex        =   5
         ToolTipText     =   "Check to Slect a Cup"
         Top             =   1320
         Width           =   1215
      End
      Begin VB.CheckBox ChrChinaItem 
         Caption         =   "Soup Bowl"
         Height          =   495
         Index           =   2
         Left            =   240
         TabIndex        =   4
         ToolTipText     =   "Check to Slect a Soup Bowl"
         Top             =   960
         Width           =   1215
      End
   End
   Begin VB.Image ImgChina 
      Height          =   1575
      Left            =   360
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   375
      Left            =   240
      TabIndex        =   18
      Top             =   4440
      Width           =   3975
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   255
      Left            =   3240
      TabIndex        =   17
      Top             =   240
      Width           =   2655
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Image2_Click()

End Sub

Private Sub Form_Load()
    LstBrands.AddItem "Corelle"
    LstBrands.AddItem "Faberware"
    LstBrands.AddItem "Mikasa"
End Sub
