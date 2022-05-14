VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8775
   ClientLeft      =   2760
   ClientTop       =   675
   ClientWidth     =   7770
   LinkTopic       =   "Form1"
   ScaleHeight     =   8775
   ScaleWidth      =   7770
   Begin VB.CommandButton Command4 
      Caption         =   "Exit"
      Height          =   495
      Left            =   4080
      TabIndex        =   20
      Top             =   7320
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Clear"
      Height          =   495
      Left            =   2160
      TabIndex        =   19
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Generate Invoice"
      Height          =   615
      Left            =   600
      TabIndex        =   18
      Top             =   6120
      Width           =   2895
   End
   Begin VB.TextBox Text5 
      Height          =   615
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   17
      Top             =   6120
      Width           =   2295
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Cash"
      Height          =   495
      Left            =   240
      TabIndex        =   16
      Top             =   5400
      Width           =   1695
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Credit / Debit Card"
      Height          =   495
      Left            =   240
      TabIndex        =   15
      Top             =   5040
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Calculate Amount"
      Height          =   495
      Left            =   1560
      TabIndex        =   12
      Top             =   3600
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1800
      TabIndex        =   7
      Top             =   2880
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   2160
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1800
      TabIndex        =   5
      Top             =   1440
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1800
      TabIndex        =   4
      Top             =   720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CheckBox wheat 
      Caption         =   "wheat"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CheckBox noodles 
      Caption         =   "Noodles"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   2160
      Width           =   1215
   End
   Begin VB.CheckBox flour 
      Caption         =   "flour"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CheckBox rice 
      Caption         =   "rice"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label6 
      Height          =   255
      Left            =   2280
      TabIndex        =   14
      Top             =   4440
      Width           =   1695
   End
   Begin VB.Label Label5 
      Caption         =   "Final Amount"
      Height          =   255
      Left            =   240
      TabIndex        =   13
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Rs. 65/-"
      Height          =   375
      Left            =   3360
      TabIndex        =   11
      Top             =   2880
      Width           =   975
   End
   Begin VB.Label Label3 
      Caption         =   "Rs. 50/-"
      Height          =   255
      Left            =   3360
      TabIndex        =   10
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Rs. 80/-"
      Height          =   375
      Left            =   3360
      TabIndex        =   9
      Top             =   1440
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "Rs. 60/-"
      Height          =   255
      Left            =   3360
      TabIndex        =   8
      Top             =   840
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim riceval As Single
Dim flourval As Single
Dim Noodlesval As Single
Dim wheatval As Single
Dim total As Single
Dim abc As String

Private Sub Command1_Click()
riceval = Val(Text1.Text) * 60
flourval = Val(Text2.Text) * 80
Noodlesval = Val(Text3.Text) * 50
wheatval = Val(Text4.Text) * 65
total = riceval + flourval + Noodlesval + wheatval
Label6.Caption = total
End Sub

Private Sub Command2_Click()
If Option1 = True Then
abc = "Credit / Debit Card"
ElseIf Option2 = True Then
abc = "Cash"
End If
If (Option1 = True Or Option2 = True) Then
Text5.Text = "Bill Amount = Rs. " & Str(total) & "/- Paid Using " & abc
Else
MsgBox ("Please Select Payment Option !!!")
End If

End Sub

Private Sub Command3_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
rice.Value = 0
flour.Value = 0
noodles.Value = 0
wheat.Value = 0
Label6.Caption = ""
End Sub

Private Sub Command4_Click()
End
End Sub

Private Sub wheat_Click()
If wheat = 1 Then
Text4.Visible = True
Text4.SetFocus
Else
Text4.Visible = False
End If
End Sub

Private Sub rice_Click()
If rice = 1 Then
Text1.Visible = True
Text1.SetFocus
Else
Text1.Visible = False
End If
End Sub

Private Sub flour_Click()
If flour = 1 Then
Text2.Visible = True
Text2.SetFocus
Else
Text2.Visible = False
End If

End Sub

Private Sub Noodles_Click()
If noodles = 1 Then
Text3.Visible = True
Text3.SetFocus
Else
Text3.Visible = False
End If

End Sub
