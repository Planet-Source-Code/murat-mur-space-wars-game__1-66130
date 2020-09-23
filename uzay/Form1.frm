VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "UZAY SAVAÞLARI"
   ClientHeight    =   8685
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10725
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8685
   ScaleWidth      =   10725
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer5 
      Interval        =   1000
      Left            =   1080
      Top             =   8040
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H0000FFFF&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   3
      Top             =   480
      Width           =   495
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0000FFFF&
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.Timer Timer4 
      Interval        =   10
      Left            =   1080
      Top             =   7440
   End
   Begin VB.Timer Timer3 
      Interval        =   10
      Left            =   960
      Top             =   6720
   End
   Begin VB.Timer Timer2 
      Interval        =   2000
      Left            =   960
      Top             =   6000
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   1080
      Top             =   5160
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FF0000&
      Caption         =   "Puan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   480
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FF0000&
      Caption         =   "Yaþam"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   975
   End
   Begin VB.Image Image8 
      Height          =   480
      Left            =   10560
      Picture         =   "Form1.frx":08CA
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image7 
      Height          =   480
      Left            =   10440
      Picture         =   "Form1.frx":150C
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image6 
      Height          =   480
      Left            =   10440
      Picture         =   "Form1.frx":214E
      Top             =   1560
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image13 
      Height          =   480
      Left            =   10560
      Picture         =   "Form1.frx":2D90
      Top             =   7920
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image14 
      Height          =   480
      Left            =   10560
      Picture         =   "Form1.frx":39D2
      Top             =   7200
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image12 
      Height          =   480
      Left            =   10440
      Picture         =   "Form1.frx":4614
      Top             =   6600
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image11 
      Height          =   480
      Left            =   10440
      Picture         =   "Form1.frx":5256
      Top             =   6120
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image10 
      Height          =   480
      Left            =   10560
      Picture         =   "Form1.frx":5E98
      Top             =   5640
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image9 
      Height          =   480
      Left            =   10440
      Picture         =   "Form1.frx":6ADA
      Top             =   4800
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image4 
      Height          =   480
      Left            =   10560
      Picture         =   "Form1.frx":771C
      Top             =   3960
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image3 
      Height          =   480
      Left            =   10560
      Picture         =   "Form1.frx":835E
      Top             =   3120
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image5 
      Height          =   480
      Left            =   10560
      Picture         =   "Form1.frx":8FA0
      Top             =   2400
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   480
      Picture         =   "Form1.frx":9BE2
      Top             =   3360
      Width           =   480
   End
   Begin VB.Image Image2 
      Height          =   105
      Left            =   1320
      Picture         =   "Form1.frx":A824
      Top             =   3480
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image Image19 
      Height          =   810
      Left            =   360
      Picture         =   "Form1.frx":A9B6
      Top             =   4920
      Width           =   1485
   End
   Begin VB.Image Image18 
      Height          =   1935
      Left            =   2040
      Picture         =   "Form1.frx":E940
      Top             =   240
      Width           =   1860
   End
   Begin VB.Image Image17 
      Height          =   1935
      Left            =   3960
      Picture         =   "Form1.frx":1A4F6
      Top             =   3360
      Width           =   1860
   End
   Begin VB.Image Image16 
      Height          =   810
      Left            =   8280
      Picture         =   "Form1.frx":260AC
      Top             =   6720
      Width           =   1485
   End
   Begin VB.Image Image15 
      Height          =   1935
      Left            =   10320
      Picture         =   "Form1.frx":2A036
      Top             =   0
      Width           =   1860
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyShift Then Timer1.Enabled = True: Image2.Visible = True: Image2.Left = Image1.Left + Image1.Width: Image2.Top = Image1.Top + 100
If KeyCode = vbKeyRight Then Image1.Left = Image1.Left + 100
If KeyCode = vbKeyLeft Then Image1.Left = Image1.Left - 100
If KeyCode = vbKeyUp Then Image1.Top = Image1.Top - 100
If KeyCode = vbKeyDown Then Image1.Top = Image1.Top + 100
If KeyCode = vbKeyS Then Timer3.Enabled = True: Image1.Visible = True: Image1.Top = 3360: Image1.Left = 480: Timer5.Enabled = True


End Sub

Private Sub Form_Load()
Me.Hide
Form2.Show
End Sub

Private Sub Timer1_Timer()
Static xa
If IsEmpty(xa) Then xa = 300
Image2.Left = Image2.Left + xa
If Image2.Left + Image2.Width >= Image3.Left And Image2.Top <= Image3.Top + Image3.Height And Image2.Top + Image2.Height >= Image3.Top Then Image3.Visible = False: Image3.Left = 10680
If Image2.Left + Image2.Width >= Image4.Left And Image2.Top <= Image4.Top + Image4.Height And Image2.Top + Image2.Height >= Image4.Top Then Image4.Visible = False: Image4.Left = 10680
If Image2.Left + Image2.Width >= Image5.Left And Image2.Top <= Image5.Top + Image5.Height And Image2.Top + Image2.Height >= Image5.Top Then Image5.Visible = False: Image5.Left = 10680
If Image2.Left + Image2.Width >= Image6.Left And Image2.Top <= Image6.Top + Image6.Height And Image2.Top + Image2.Height >= Image6.Top Then Image6.Visible = False: Image6.Left = 10680
If Image2.Left + Image2.Width >= Image7.Left And Image2.Top <= Image7.Top + Image7.Height And Image2.Top + Image2.Height >= Image7.Top Then Image7.Visible = False: Image7.Left = 10680
If Image2.Left + Image2.Width >= Image8.Left And Image2.Top <= Image8.Top + Image8.Height And Image2.Top + Image2.Height >= Image8.Top Then Image8.Visible = False: Image8.Left = 10680
If Image2.Left + Image2.Width >= Image9.Left And Image2.Top <= Image9.Top + Image9.Height And Image2.Top + Image2.Height >= Image9.Top Then Image9.Visible = False: Image9.Left = 10680
If Image2.Left + Image2.Width >= Image10.Left And Image2.Top <= Image10.Top + Image10.Height And Image2.Top + Image2.Height >= Image10.Top Then Image10.Visible = False: Image10.Left = 10680
If Image2.Left + Image2.Width >= Image11.Left And Image2.Top <= Image11.Top + Image11.Height And Image2.Top + Image2.Height >= Image11.Top Then Image11.Visible = False: Image11.Left = 10680
If Image2.Left + Image2.Width >= Image12.Left And Image2.Top <= Image12.Top + Image12.Height And Image2.Top + Image2.Height >= Image12.Top Then Image12.Visible = False: Image12.Left = 10680
If Image2.Left + Image2.Width >= Image13.Left And Image2.Top <= Image13.Top + Image13.Height And Image2.Top + Image2.Height >= Image13.Top Then Image13.Visible = False: Image13.Left = 10680
If Image2.Left + Image2.Width >= Image14.Left And Image2.Top <= Image14.Top + Image14.Height And Image2.Top + Image2.Height >= Image14.Top Then Image14.Visible = False: Image14.Left = 10680

End Sub

Private Sub Timer2_Timer()
Dim a
a = Int(Rnd * 15) + 1
If a = "1" Then
Image3.Visible = True
ElseIf a = "2" Then
Image4.Visible = True
ElseIf a = "3" Then
Image5.Visible = True
ElseIf a = "4" Then
Image6.Visible = True
ElseIf 7 = "5" Then
Image4.Visible = True
ElseIf 8 = "6" Then
Image4.Visible = True
ElseIf a = "7" Then
Image9.Visible = True
ElseIf a = "8" Then
Image10.Visible = True
ElseIf a = "9" Then
Image11.Visible = True
ElseIf a = "10" Then
Image12.Visible = True
ElseIf a = "11" Then
Image13.Visible = True
ElseIf a = "12" Then
Image14.Visible = True
ElseIf a = "13" Then
Image14.Visible = True
Image4.Visible = True
ElseIf a = "14" Then
Image3.Visible = True
Image10.Visible = True
ElseIf a = "15" Then
Image11.Visible = True
Image5.Visible = True
ElseIf a = "16" Then
Image7.Visible = True
Image8.Visible = True
End If
End Sub

Private Sub Timer3_Timer()
Static xa
If IsEmpty(xa) Then xa = 40
If Image3.Visible = True Then Image3.Left = Image3.Left - xa
If Image4.Visible = True Then Image4.Left = Image4.Left - xa
If Image5.Visible = True Then Image5.Left = Image5.Left - xa
If Image6.Visible = True Then Image6.Left = Image6.Left - xa
If Image7.Visible = True Then Image7.Left = Image7.Left - xa
If Image8.Visible = True Then Image8.Left = Image8.Left - xa
If Image9.Visible = True Then Image9.Left = Image9.Left - xa
If Image10.Visible = True Then Image10.Left = Image10.Left - xa
If Image11.Visible = True Then Image11.Left = Image11.Left - xa
If Image12.Visible = True Then Image12.Left = Image12.Left - xa
If Image13.Visible = True Then Image13.Left = Image13.Left - xa
If Image14.Visible = True Then Image14.Left = Image14.Left - xa
If Image3.Left + Image3.Width < 0 Then Image3.Left = 10680: Image3.Visible = False
If Image4.Left + Image4.Width < 0 Then Image4.Left = 10680: Image4.Visible = False
If Image5.Left + Image5.Width < 0 Then Image5.Left = 10680: Image5.Visible = False
If Image6.Left + Image6.Width < 0 Then Image6.Left = 10680: Image6.Visible = False
If Image7.Left + Image7.Width < 0 Then Image7.Left = 10680: Image7.Visible = False
If Image8.Left + Image8.Width < 0 Then Image8.Left = 10680: Image8.Visible = False
If Image9.Left + Image9.Width < 0 Then Image9.Left = 10680: Image9.Visible = False
If Image10.Left + Image10.Width < 0 Then Image10.Left = 10680: Image10.Visible = False
If Image11.Left + Image11.Width < 0 Then Image11.Left = 10680: Image11.Visible = False
If Image12.Left + Image12.Width < 0 Then Image12.Left = 10680: Image12.Visible = False
If Image13.Left + Image13.Width < 0 Then Image13.Left = 10680: Image13.Visible = False
If Image14.Left + Image14.Width < 0 Then Image14.Left = 10680: Image14.Visible = False
If Image3.Left <= Image1.Left + Image1.Width And Image3.Left + Image3.Width >= Image1.Left And Image3.Top < Image1.Top + Image1.Height And Image3.Top + Image3.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image4.Left <= Image1.Left + Image1.Width And Image4.Left + Image4.Width >= Image1.Left And Image4.Top < Image1.Top + Image1.Height And Image4.Top + Image4.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image5.Left <= Image1.Left + Image1.Width And Image5.Left + Image5.Width >= Image1.Left And Image5.Top < Image1.Top + Image1.Height And Image5.Top + Image5.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image6.Left <= Image1.Left + Image1.Width And Image6.Left + Image6.Width >= Image1.Left And Image6.Top < Image1.Top + Image1.Height And Image6.Top + Image6.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image7.Left <= Image1.Left + Image1.Width And Image7.Left + Image7.Width >= Image1.Left And Image7.Top < Image1.Top + Image1.Height And Image7.Top + Image7.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image8.Left <= Image1.Left + Image1.Width And Image8.Left + Image8.Width >= Image1.Left And Image8.Top < Image1.Top + Image1.Height And Image8.Top + Image8.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image9.Left <= Image1.Left + Image1.Width And Image9.Left + Image9.Width >= Image1.Left And Image9.Top < Image1.Top + Image1.Height And Image9.Top + Image9.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image10.Left <= Image1.Left + Image1.Width And Image10.Left + Image10.Width >= Image1.Left And Image10.Top < Image1.Top + Image1.Height And Image10.Top + Image10.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image11.Left <= Image1.Left + Image1.Width And Image11.Left + Image11.Width >= Image1.Left And Image11.Top < Image1.Top + Image1.Height And Image11.Top + Image11.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image12.Left <= Image1.Left + Image1.Width And Image12.Left + Image12.Width >= Image1.Left And Image12.Top < Image1.Top + Image1.Height And Image12.Top + Image12.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image13.Left <= Image1.Left + Image1.Width And Image13.Left + Image13.Width >= Image1.Left And Image13.Top < Image1.Top + Image1.Height And Image13.Top + Image13.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"
If Image14.Left <= Image1.Left + Image1.Width And Image14.Left + Image14.Width >= Image1.Left And Image14.Top < Image1.Top + Image1.Height And Image14.Top + Image14.Height > Image1.Top Then Image1.Visible = False: Timer3.Enabled = False: Frame1.Caption = Val(Frame1.Caption) - Val(1): Timer5.Enabled = False: MsgBox "1 YAÞAM GÝTTÝ...PRESS 'S'", vbInformation, "UZAY SAVAÞI"

End Sub

Private Sub Timer4_Timer()
Static xa
If IsEmpty(xa) Then xa = 10
Image15.Left = Image15.Left - xa
Image16.Left = Image16.Left - xa
Image17.Left = Image17.Left - xa
Image18.Left = Image18.Left - xa
Image19.Left = Image19.Left - xa
If Image15.Left = -1000 Then Image15.Left = 10680
If Image16.Left = -1000 Then Image16.Left = 10680
If Image17.Left = -1000 Then Image17.Left = 10680
If Image18.Left = -1000 Then Image18.Left = 10680
If Image19.Left = -1000 Then Image19.Left = 10680


End Sub

Private Sub Timer5_Timer()
Frame2.Caption = Val(Frame2.Caption) + Val(1)
If Frame2.Caption = "120" Then
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
MsgBox "LEVEL1 TEMÝZLENDÝ", vbInformation, "UZAY SAVAÞLARI"
End If
If Frame1.Caption = "0" Then
MsgBox "GAME OVER", vbCritical, "UZAY SAVAÞLARI"
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
End If
End Sub
