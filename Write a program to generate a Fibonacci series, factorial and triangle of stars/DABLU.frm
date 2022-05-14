VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6390
   BeginProperty Font 
      Name            =   "MV Boli"
      Size            =   15.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form4"
   ScaleHeight     =   3015
   ScaleWidth      =   6390
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Exit"
      Height          =   495
      Left            =   2760
      TabIndex        =   2
      Top             =   2040
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Back"
      Height          =   495
      Left            =   2760
      TabIndex        =   1
      Top             =   960
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Generate"
      Height          =   495
      Left            =   2760
      TabIndex        =   0
      Top             =   0
      Width           =   1695
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Cls
i = 1
For i = 1 To 5
y = 1
For y = 1 To i
Print "* ";
Next y
Print
Next i
End Sub

Private Sub Command2_Click()
Form4.Hide
Form1.Show
End Sub

Private Sub Command3_Click()
End
End Sub
