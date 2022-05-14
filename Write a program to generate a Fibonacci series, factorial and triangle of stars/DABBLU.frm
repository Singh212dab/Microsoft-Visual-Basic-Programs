VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFF00&
   Caption         =   "Form1"
   ClientHeight    =   3345
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3135
   LinkTopic       =   "Form1"
   ScaleHeight     =   3345
   ScaleWidth      =   3135
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Triangle of Stars"
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Factorial of Number"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Fibonacci Series"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Form1.Hide
End Sub

Private Sub Command2_Click()
Form3.Show
Form1.Hide
End Sub
Private Sub Command3_Click()
Form4.Show
Form1.Hide
End Sub
