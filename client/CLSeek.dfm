�
 TFCLSEEK 0�  TPF0TfCLSeekfCLSeekLeft3TopBorderStylebsDialogCaptionSeek DialogClientHeightkClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreateOnPaint	FormPaintPixelsPerInch`
TextHeight TPanelPanel1Left Top� Width�Height� AlignalClient
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrder  TLabellblStyleLeftTopWidth`HeightCaption&Style of game will be  TLabellblRatedLeftTop(Width<HeightCaptionGame will be  TLabellblColorLeftTopBWidthHHeightCaptionMy color will be  TLabellblMinLeftTop\Width� HeightCaption&Minimum rating of opponentFocusControledtMin  TLabellblMaxLeftTopxWidth� HeightCaptionMa&ximun rating of opponentFocusControledtMax  	TComboBox
cbGameTypeLeftxTopWidth� HeightStylecsDropDownList
ItemHeightTabOrder OnChangeTimeControlChangeItems.StringsNormalCrazy HouseFischer RandomLoser's   TPanelpnlColorLeftxTop@WidthHeightAutoSize	
BevelOuterbvNoneTabOrder TRadioButtonrbWhiteTagLeft Top WidthAHeightCaption&WhiteTabOrder   TRadioButtonrbBlackTag�LeftFTop Width1HeightCaption&BlackTabOrder  TRadioButtonrbServerLeft� Top Width� HeightCaption&Decided by the serverTabOrder   TEditedtMinLeft� TopXWidth!Height	MaxLengthTabOrderText0
OnKeyPressControlKeyPress  TUpDownudMinLeft� TopXWidthHeight	AssociateedtMinMin Max'Position TabOrder	ThousandsWrap  TEditedtMaxLeft� ToptWidth!Height	MaxLengthTabOrderText0
OnKeyPressControlKeyPress  TUpDownudMaxLeft� ToptWidthHeight	AssociateedtMaxMin Max'Position TabOrder	ThousandsWrap  TPanelpnlRatedLeftxTop&Width� HeightAutoSize	
BevelOuterbvNoneTabOrder TRadioButtonrbRatedTagLeft Top Width7HeightCaption&RatedTabOrder OnClickrbRatedClick  TRadioButton	rbUnratedLeftFTop WidthAHeightCaption&UnratedTabOrderOnClickrbRatedClick    TPanelPanel2Left Top Width�Height� AlignalTop
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrder TLabellblAutoTimeOddsLeftZTopHWidthHeightCaption;(server will automatically set odds on the base of ratings)  TLabellblSeekLeftTopWidth�HeightAutoSizeCaptionSeeks issued will be displayed in the Seeks frame. When another player clicks your posted seek a game will automatically begin.ColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style ParentColor
ParentFontLayouttlCenterWordWrap	  TLabel	lblInitalLeftTop,Width4HeightCaptionInitial time: FocusControl
edtInitial  TLabellblIncLeft� Top.Width'Height	AlignmenttaRightJustifyCaptionsec plusFocusControledtInc  TLabelLabel2Left� Top.WidthHeightCaptionmin  TLabelLabel6Left\Top)Width,HeightCaptionseconds 
per move  TSpeedButtonsbTimeChangeLeft�TopDWidthHeight
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3330333333303333333333333333330��333330��33333   3333333333333333   33330��333330��3333333333333333330333333303333VisibleOnClicksbTimeChangeClick  TLabellblOpponentLeftTop
Width/HeightCaptionOpponentVisible  	TCheckBoxchkTimeOddsLeftTopFWidthIHeightCaption	Time OddsTabOrder OnClickchkTimeOddsClick  TPanelpnlTimeOddsLeftTopZWidth�Height!
BevelOuterbvNoneTabOrderVisible TLabelLabel1LeftTop
WidthlHeightCaptionOpponent's initial time: FocusControledtOddsInitMin  TLabelLabel4Left� Top
WidthHeightCaptionmin  TLabelLabel5Left� TopWidth'HeightCaptionsec plus  TLabelLabel3LeftTTopWidth,HeightCaptionseconds 
per move  TEditedtOddsInitMinLeftvTopWidth!HeightEnabled	MaxLengthTabOrder Text20OnChangeTimeControlChange
OnKeyPressControlKeyPress  TUpDownudOddsInitMinLeft� TopWidthHeight	AssociateedtOddsInitMinEnabledMin Max�PositionTabOrder	ThousandsWrap
OnChangingTimeControlChanging  TEditedtOddsInitSecLeft� TopWidth!HeightEnabled	MaxLengthTabOrderText0OnChangeTimeControlChange
OnKeyPressControlKeyPress  TUpDownudOddsInitSecLeft� TopWidthHeight	AssociateedtOddsInitSecEnabledMin Max;Position TabOrder	ThousandsWrap
OnChangingTimeControlChanging  TEdit
edtOddsIncLeftTopWidth!HeightEnabled	MaxLengthTabOrderText0OnChangeTimeControlChange
OnKeyPressControlKeyPress  TUpDown	udOddsIncLeft?TopWidthHeight	Associate
edtOddsIncEnabledMin Max�Position TabOrder	ThousandsWrap
OnChangingTimeControlChanging   TEdit
edtInitialLeft|Top*Width!Height	MaxLengthTabOrderText20OnChangeTimeControlChange
OnKeyPressControlKeyPress  TUpDown	udInitialLeft� Top*WidthHeight	Associate
edtInitialMin Max�PositionTabOrder	ThousandsWrap
OnChangingTimeControlChanging  TEditedtIncLeft$Top,Width!Height	MaxLengthTabOrderText0OnChangeTimeControlChange
OnKeyPressControlKeyPress  TUpDownudIncLeftETop,WidthHeight	AssociateedtIncMin Max�Position TabOrder	ThousandsWrap
OnChangingTimeControlChanging  TEdit
edtInitSecLeft� Top*Width!Height	MaxLengthTabOrderText0OnChangeTimeControlChange
OnKeyPressControlKeyPress  TUpDown	udInitSecLeft� Top*WidthHeight	Associate
edtInitSecMin Max;Position TabOrder	ThousandsWrap
OnChangingTimeControlChanging  TEditedtOpponentLeft|TopWidth� HeightTabOrderVisible   TPanelPanel3Left TopWidth�Height)AlignalBottom
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrder 	TComboBoxcmbPieceOddsLeft\Top
WidthsHeightStylecsDropDownList
ItemHeightTabOrder Items.StringsPawnKnightBishopRookQueen   	TCheckBoxchkPieceOddsLeft
TopWidthMHeightCaption
Piece OddsTabOrderOnClickchkPieceOddsClick  TPanelpnlPieceOddsDirectionLeftTopWidth� Height
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrder TRadioButtonrbPieceOddsGiveLeftTopWidthCHeightCaptionYou giveChecked	TabOrder TabStop	  TRadioButtonrbPieceOddsAskLeftJTopWidth<HeightCaptionYou askTabOrder    TPanelPanel4Left TopEWidth�Height&AlignalBottom
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrder TButtonbtnIssueLeftTopWidthKHeightAnchorsakRightakBottom Caption
Issue SeekEnabledModalResultTabOrder OnClickbtnIssueClick  TButton	btnCancelLeftWTopWidthKHeightAnchorsakRightakBottom Cancel	CaptionCancelModalResultTabOrder    