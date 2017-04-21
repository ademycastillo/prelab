VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4395
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6945
   LinkTopic       =   "Form1"
   ScaleHeight     =   4395
   ScaleWidth      =   6945
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Left            =   2520
      Top             =   2400
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Left            =   3000
      Top             =   2400
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Left            =   3720
      Top             =   1920
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Left            =   3720
      Top             =   1200
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Left            =   1680
      Top             =   1800
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   1680
      Top             =   1200
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Detener "
      Height          =   495
      Left            =   2280
      TabIndex        =   1
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Iniciar"
      Height          =   495
      Left            =   2280
      TabIndex        =   0
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H8000000D&
      Height          =   495
      Left            =   0
      Shape           =   3  'Circle
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Timer1.Enabled = True

End Sub

Private Sub Timer1_Timer()
If Shape1.Top <= 3840 Then
Shap1.Top = Shap1.Top + 100
Else
If shpap1.Left >= 480 Then
Timer1.Enabled = False
Timer2.Enabled = True
End If

End If
End Sub

Private Sub Timer2_Timer()
If Shape.Top <= 600 Then
Shape1.Left = Shap1.Left - 100
Else
If Shap1.Top = Shap1.Top - 100 Then
Timer2.Enabled = False
Timer3.Enabled = True
End If



End Sub
