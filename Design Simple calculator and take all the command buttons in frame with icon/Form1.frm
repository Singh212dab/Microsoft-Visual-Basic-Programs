VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4800
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5820
   LinkTopic       =   "Form1"
   ScaleHeight     =   4800
   ScaleWidth      =   5820
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "exit"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3960
      TabIndex        =   22
      Top             =   4080
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ce"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   21
      Top             =   4080
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "c"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   20
      Top             =   4080
      Width           =   975
   End
   Begin VB.CommandButton cmequal 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      TabIndex        =   18
      Top             =   3120
      Width           =   495
   End
   Begin VB.CommandButton cmdivide 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      TabIndex        =   17
      Top             =   2400
      Width           =   495
   End
   Begin VB.CommandButton cmmultiply 
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      TabIndex        =   16
      Top             =   1680
      Width           =   495
   End
   Begin VB.CommandButton cmplus 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   3360
      TabIndex        =   15
      Top             =   2400
      Width           =   495
   End
   Begin VB.CommandButton cmminus 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3360
      TabIndex        =   13
      Top             =   1680
      Width           =   495
   End
   Begin VB.CommandButton cmdecimal 
      Caption         =   "."
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   12
      Top             =   3360
      Width           =   495
   End
   Begin VB.CommandButton cm00 
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   11
      Top             =   3360
      Width           =   495
   End
   Begin VB.CommandButton cm0 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   10
      Top             =   3360
      Width           =   495
   End
   Begin VB.CommandButton cm3 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   9
      Top             =   2760
      Width           =   495
   End
   Begin VB.CommandButton cm2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   8
      Top             =   2760
      Width           =   495
   End
   Begin VB.CommandButton Cm1 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   7
      Top             =   2760
      Width           =   495
   End
   Begin VB.CommandButton cm6 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   6
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton cm5 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   5
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton cm4 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   4
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton cm9 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      Top             =   1560
      Width           =   495
   End
   Begin VB.CommandButton cm8 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   2
      Top             =   1560
      Width           =   495
   End
   Begin VB.Frame Frame1 
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   480
      TabIndex        =   0
      Top             =   1200
      Width           =   2415
      Begin VB.CommandButton cm7 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Stencil"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   1
         Top             =   360
         Width           =   495
      End
   End
   Begin VB.Frame Frame2 
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   3120
      TabIndex        =   14
      Top             =   1200
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   19
      Top             =   240
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim val1 As Double
Dim val2 As Double
Dim operator As String
Dim answer As Double

Private Sub cm0_Click()
Label1.Caption = Label1.Caption + "0"
End Sub

Private Sub cm00_Click()
Label1.Caption = Label1.Caption + "00"
End Sub

Private Sub Cm1_Click()
Label1.Caption = Label1.Caption + "1"
End Sub

Private Sub cm2_Click()
Label1.Caption = Label1.Caption + "2"
End Sub

Private Sub cm3_Click()
Label1.Caption = Label1.Caption + "3"
End Sub

Private Sub cm4_Click()
Label1.Caption = Label1.Caption + "4"
End Sub

Private Sub cm5_Click()
Label1.Caption = Label1.Caption + "5"
End Sub

Private Sub cm6_Click()
Label1.Caption = Label1.Caption + "6"
End Sub

Private Sub cm7_Click()
Label1.Caption = Label1.Caption + "7"
End Sub

Private Sub cm8_Click()
Label1.Caption = Label1.Caption + "8"
End Sub

Private Sub cm9_Click()
Label1.Caption = Label1.Caption + "9"
End Sub

Private Sub cmdecimal_Click()
Label1.Caption = Label1.Caption + "."
End Sub

Private Sub cmdivide_Click()
val1 = Val(Label1.Caption)
Label1.Caption = ""
operator = "/"
End Sub

Private Sub cmequal_Click()
val2 = Val(Label1.Caption)
Select Case operator
Case "+"
Label1.Caption = val1 + val2
Case "-"
Label1.Caption = val1 - val2
Case "*"
Label1.Caption = val1 * val2
Case "/"
If val2 <> 0 Then
Label1.Caption = val1 / val2
Else
Label1.Caption = "INFINITY"
End If
End Select
End Sub

Private Sub cmminus_Click()
val1 = Val(Label1.Caption)
Label1.Caption = ""
operator = "-"
End Sub

Private Sub cmmultiply_Click()
val1 = Val(Label1.Caption)
Label1.Caption = ""
operator = "*"
End Sub

Private Sub cmplus_Click()
val1 = Val(Label1.Caption)
Label1.Caption = ""
operator = "+"
End Sub

Private Sub Command1_Click()
Label1.Caption = ""
End Sub

Private Sub Command2_Click()
Label1.Caption = ""
val1 = 0
val2 = 0
operator = ""
End Sub

Private Sub Command3_Click()
End
End Sub
