VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4650
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   4650
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   4080
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   480
      TabIndex        =   1
      Top             =   2760
      Width           =   1575
   End
   Begin VB.ListBox List1 
      Height          =   2010
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem Text1.Text
Text1.Text = ""
Text1.SetFocus
End Sub

