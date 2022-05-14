VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Click Here !!!"
      Height          =   495
      Left            =   1320
      TabIndex        =   0
      Top             =   720
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = MsgBox("Error Encountered", 1 + 16, "Debug Window")
End Sub
Private Sub Command2_Click()
End
End Sub
