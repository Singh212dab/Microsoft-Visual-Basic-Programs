VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3930
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form3"
   ScaleHeight     =   3930
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Exit"
      Height          =   495
      Left            =   2280
      TabIndex        =   6
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Back"
      Height          =   495
      Left            =   720
      TabIndex        =   5
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   2160
      TabIndex        =   4
      Top             =   2040
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Calculate Factorial"
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   1200
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   480
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "Answer"
      Height          =   495
      Left            =   600
      TabIndex        =   3
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Enter the Number"
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   1575
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim x As Integer
Dim i As Integer
i = 1
For x = 1 To Val(Text1.Text)
i = i * x
Next x
Text2.Text = "Factorial of " & Text1.Text & " is " & i

End Sub

Private Sub Command2_Click()
Form3.Hide
Form1.Show
End Sub

Private Sub Command3_Click()
End
End Sub
