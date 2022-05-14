VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5805
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5655
   LinkTopic       =   "Form1"
   ScaleHeight     =   5805
   ScaleWidth      =   5655
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   3600
      Top             =   2760
   End
   Begin VB.Timer Timer4 
      Interval        =   2000
      Left            =   3600
      Top             =   3720
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   1230
      Shape           =   3  'Circle
      Top             =   570
      Width           =   810
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      Height          =   690
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   1500
      Width           =   840
   End
   Begin VB.Shape Shape3 
      BackStyle       =   1  'Opaque
      Height          =   675
      Left            =   1170
      Shape           =   3  'Circle
      Top             =   2445
      Width           =   900
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   39.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004040&
      Height          =   1125
      Left            =   3315
      TabIndex        =   0
      Top             =   570
      Width           =   1950
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00000040&
      BackStyle       =   1  'Opaque
      Height          =   1545
      Left            =   1455
      Top             =   3375
      Width           =   330
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H00000040&
      BackStyle       =   1  'Opaque
      Height          =   360
      Left            =   2415
      Top             =   945
      Width           =   900
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   3015
      Left            =   840
      Top             =   405
      Width           =   1665
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Command1_Click()
a = 1
 Shape1.BackColor = vbRed
 Shape2.BackColor = vbWhite
 Shape3.BackColor = vbWhite
Label1.Caption = 10
End Sub

Private Sub Form_Load()
Form1.BackColor = &HFFFFFF
End Sub

Private Sub Timer1_Timer()
Static a As Integer
If a = 3 Then
  a = 1
    Else
  a = a + 1
End If
Select Case a
Case 1
    Shape1.BackColor = vbRed
    Shape2.BackColor = vbWhite
    Shape3.BackColor = vbWhite
        Label1.Caption = 10
        a = 2
        Timer1.Interval = 10000
Case 2
    Shape1.BackColor = vbWhite
    Shape2.BackColor = vbYellow
    Shape3.BackColor = vbWhite
        Label1.Caption = 5
        a = 0
        Timer1.Interval = 10000
Case 3
        Shape1.BackColor = vbWhite
        Shape2.BackColor = vbWhite
        Shape3.BackColor = vbGreen
        Label1.Caption = 11
        a = 1
        Timer1.Interval = 10000
End Select
End Sub

Private Sub Timer2_Timer()
If Shape1.BackColor = vbRed = True Then
    Image1.Left = Image1.Left + 0
End If

If Shape3.BackColor = vbGreen = True Then
    Image1.Left = Image1.Left + 500
End If

If Shape2.BackColor = vbYellow = True Then
    Image1.Left = Image1.Left + 0
    

End If
End Sub



Private Sub Timer4_Timer()
If Shape1.BackColor = vbRed Then
  Label1.Caption = Val(Label1.Caption) - 2
End If

If Shape2.BackColor = vbYellow Then
  Label1.Caption = Val(Label1.Caption) - 1
End If

If Shape3.BackColor = vbGreen Then
  Label1.Caption = Val(Label1.Caption) - 2
End If
End Sub




