   M S B A M L   `   `   `  ���� G  CBogheApp, Version=2.0.127.797, Culture=neutral, PublicKeyToken=null/clr-namespace:BogheApp.ItemsBogheApp.Items  5clr-namespace:BogheApp.embeddedBogheApp.embedded  L HBogheControls, Version=2.0.127.797, Culture=neutral, PublicKeyToken=nullD2clr-namespace:BogheControls;assembly=BogheControlsBogheControls     BogheApp.SessionWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .itemsclr-namespace:BogheApp.Items     /resclr-namespace:BogheApp.embedded     Cctrl2clr-namespace:BogheControls;assembly=BogheControls     -   $��SessionWindowName��  � Title$  Talking with me��$	��280��$	��470��$	��470��$	��280�� � Icon$+ %/BogheApp;component/embedded/icon.ico�� � 	Resources     DataTemplateItemShortMessage%   BogheApp.Items.ItemShortMessage�  �BogheControls.BaseItem`1[[BogheCore.Model.HistoryShortMessageEvent, BogheCore, Version=2.0.127.797, Culture=neutral, PublicKeyToken=null]]   Value �� Path   DataTemplateItemFileTransfer%   BogheApp.Items.ItemFileTransfer�  �BogheControls.BaseItem`1[[BogheCore.Model.HistoryFileTransferEvent, BogheCore, Version=2.0.127.797, Culture=neutral, PublicKeyToken=null]]   Value��%�   &	        &	 :     �� .R�  $��Stretch=�$��Stretch=� �� $ .��� .R�  $��Stretch=�$��Stretch=� �� $ .�.��� $	��240��$	��438��.+�o� -   $
��menu��$��28��$	��Top=�
�������$��Normal"�$��14(�
����·�$��1q�$y�Hidden=�.@�m� -   $��MenuItemCall��   BogheApp.embedded.Strings   AV_MenuCall#��Z 
�������$��1q�$��0,2,8,3q� m� Icon �� $1��+/BogheApp;component/embedded/16/call_16.png��$
��None=�.@�m� -   $ ��MenuItemCall_MakeAudioCall��   AV_MenuMakeAudioCall#��Z  �� $7��1/BogheApp;component/embedded/16/voice_call_16.png��$
��None=�m� -   $ ��MenuItemCall_MakeVideoCall��	   AV_MenuMakeVideoCall#��Z	  �� $7��1/BogheApp;component/embedded/16/visio_call_16.png��$
��None=��� m� -   $!��MenuItemCall_AddRemoveVideo��
   AV_MenuAddVideo#��Z
  �� -   $&�� MenuItemCall_AddRemoveVideoImage��$7��1/BogheApp;component/embedded/16/video_play_16.png��$
��None=�{�. m� -   $��MenuItemCall_MakeTransfer��   AV_MenuMakeTransfer#��Z  �� $:��4/BogheApp;component/embedded/16/call_transfer_16.png��$
��None=�{�. m� -	   $��MenuItemCall_HoldResume��$��	Hold Call�� �� -
   $"��MenuItemCall_HoldResumeImage��$6��0/BogheApp;component/embedded/16/call_hold_16.png��$
��None=��� m� -   $��MenuItemCall_HangUp��   AV_MenuHangUp#��Z {�.   �� $:��4/BogheApp;component/embedded/16/phone_hang_up_16.png��$
��None=�m� -   $��
MenuItemCS��   AV_MenuContentSharing#��Z $��0,2,8,3q� �� $=��7/BogheApp;component/embedded/16/document_up_down_16.png��$
��None=�.@�m� -   $��MenuItemCS_ShareImage��   AV_MenuShareImage#��Z  �� $:��4/BogheApp;component/embedded/16/image_gallery_16.png��$
��None=�m� -   $��MenuItemCS_ShareVideo��   AV_MenuShareVideo#��Z {�.   �� $:��4/BogheApp;component/embedded/16/image_gallery_16.png��$
��None=�m� -   $��MenuItemCS_SendFile��   AV_MenuSendFile#��Z  �� $8��2/BogheApp;component/embedded/16/document_up_16.png��$
��None=��� -   $��	labelInfo��$��28��$	��Top=�$��14(�$
��Bold"�
���   �$��21,27,163,0q�.��Call Terminated�� -   $��textBoxInput��$��20��$��171,0,133,135q�$��Bottom=�
����·� �� AcceptsReturn . $y�Hidden=��� -   $��buttonSendText��$��15��$��Right=�$��
0,0,10,136q�$��Bottom=�$��73��$��0q�
����·�
������ $y�Hidden=�.��]� $��69��$y�Hidden=�.+��� -   $��buttonSendTextImage��$5��//BogheApp;component/embedded/24/messages_24.png��$	��Top=�$
��None=�$y�Hidden=��� -   $��buttonSendTextLabel��   AV_ButtonSendText#��Z $��Bottom=�$��Center=�$��12(�$y�Hidden=��� -   $��buttonHangUp��$��60��$��	0,126,5,0q�$	��Top=�{�.  $��0q�
������ 
����·�$��Right=�$	��101��.���� $��93��$��52��.+��� -   $��buttonHangUpImage��$:��4/BogheApp;component/embedded/32/phone_hang_up_32.png��$
��Left=�$
��None=��� -   $��buttonHangUpLabel��   AV_ButtonEndCall#��Z $��Right=�$
��Left=�$��10(�$
��Bold"�$��Center=�$��Center=��� -   $��labelDuration��$��28��$��0,27,2,0q�$	��Top=�$
��Bold"�$��16(�
����  �$��Right=�$��78��.��
00:00:00�� $��1q�
����·�$��2,0,335,135q� �� CornerRadius$ 5,5,5,5��$��26��$��Bottom=�$y�Hidden=��� -   $��borderVideoDispalyRemote��$��12,52,112,13q�$	��176��$	��144��
����·� � ToolTip$  Double click to fullscreen���� -   $��sliderVolume��$��22��$��	0,208,5,0q�$	��Top=� � Maximum$	 100Q�$��RightToLeft=�{�.  $��Right=�$��62��$ Speaker volume���� -   $��buttonSound��$��32��$��Right=�$��
0,203,73,0q�$	��Top=�$��32��{�.  
�������$ Click to mute microphone��.���� -   $��
imageSound��$5��//BogheApp;component/embedded/16/sound_on_16.png��$
��Left=�$
��None=�$��16��$��16��$��Center=�$��Center=��� -   $��imageIsComposing��$��16��$��152,0,210,47q�$0��*/BogheApp;component/embedded/16/pen_16.png��$
��None=�$��Bottom=�$y�Hidden=�$��16���� -   $��imageIndicatorSecurity��$3��-/BogheApp;component/embedded/16/secure_16.png��$
��None=�$y�Hidden=�$
��Left=�$	��Top=�$��7,33,0,0q�$��16��$��16��$ Call secured with SRTP���� -   $��imageFullScreen��$��24��$��
0,29,103,0q�$7��1/BogheApp;component/embedded/24/fullscreen_24.png��$
��None=�$ Full Screen��$	��Top=�$y�Hidden=�{�. $��Right=�$��24���� -    $��buttonCallOrAnswer��$��60��
������ 
����·�$��0q�$	��101��$��Right=�$��0,61,5,0q�$	��Top=�.���� $��92��$��52��.+��� -!   $��buttonCallOrAnswerImage��$:��4/BogheApp;component/embedded/32/phone_pick_up_32.png��$
��Left=�$
��None=��� -"   $��buttonCallOrAnswerLabel��   AV_ButtonCall#��Z $��Right=�$
��Left=�$��10(�$
��Bold"�$��Center=�$��Center=��� -#   $��historyCtrlScrollViewer��$
��Auto=�$��4,369,335,138q�$y�Hidden=�.���� -$   $��historyCtrl��$��14��$y�Hidden=��� -%   $��borderVideoDispalyLocal��
����·�$��86��$��72��$��326,460,26,8q�