VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4110
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6060
   LinkTopic       =   "Form1"
   ScaleHeight     =   4110
   ScaleWidth      =   6060
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "EXIT"
      Height          =   495
      Left            =   2280
      TabIndex        =   9
      Top             =   3600
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   120
      TabIndex        =   8
      Top             =   2400
      Width           =   5655
   End
   Begin VB.OptionButton Option5 
      Caption         =   "MV BOLI"
      Height          =   495
      Left            =   4080
      TabIndex        =   7
      Top             =   600
      Width           =   1935
   End
   Begin VB.OptionButton Option4 
      Caption         =   "TIMES NEW ROMAN"
      Height          =   495
      Left            =   1920
      TabIndex        =   6
      Top             =   600
      Width           =   1935
   End
   Begin VB.OptionButton Option3 
      Caption         =   "BLUE"
      Height          =   495
      Left            =   1920
      TabIndex        =   5
      Top             =   1560
      Width           =   1215
   End
   Begin VB.OptionButton Option2 
      Caption         =   "BLACK"
      Height          =   495
      Left            =   1920
      TabIndex        =   4
      Top             =   1080
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "RED"
      Height          =   495
      Left            =   4080
      TabIndex        =   3
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CheckBox Check3 
      Caption         =   "UNDERLINE"
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   1560
      Width           =   1335
   End
   Begin VB.CheckBox Check2 
      Caption         =   "ITALIC"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1080
      Width           =   1335
   End
   Begin VB.CheckBox Check1 
      Caption         =   "BOLD"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   600
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Text1.FontBold = True
Else
Text1.FontBold = False
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Text1.FontItalic = True
Else
Text1.FontItalic = False
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Text1.FontUnderline = True
Else
Text1.FontUnderline = False
End If
End Sub

Private Sub Command1_Click()
End
End Sub

Private Sub Option1_Click()
Text1.ForeColor = vbRed
End Sub

Private Sub Option2_Click()
Text1.ForeColor = vbBlack
End Sub

Private Sub Option3_Click()
Text1.ForeColor = vbBlue
End Sub

Private Sub Option4_Click()
Text1.FontName = "Times New Roman"
End Sub

Private Sub Option5_Click()
Text1.FontName = "MV Boli"
End Sub
