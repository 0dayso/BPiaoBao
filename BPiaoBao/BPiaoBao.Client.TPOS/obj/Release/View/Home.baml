   M S B A M L   `   `   `  ���� O  KBPiaoBao.Client.TPOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:BPiaoBao.Client.TPOS.ViewModelBPiaoBao.Client.TPOS.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark $    BPiaoBao.Client.TPOS.View.Home   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     B	ViewModel,clr-namespace:BPiaoBao.Client.TPOS.ViewModel     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     V ROxyPlot.Wpf, Version=2013.1.52.1, Culture=neutral, PublicKeyToken=75e952ba404cdbb0%oxyhttp://oxyplot.codeplex.com  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity    � DataContext  2   ,BPiaoBao.Client.TPOS.ViewModel.HomeViewModel  .��� ���	#FFEFF7FA � RowDefinitions �� $	��230 ��� $��* �.+�� $	��230�� �� $	��58* ��� $	��32* ��� $	��87* ��� $	��53* � � ColumnDefinitions �� $	��158 ��� �� $��0* �.+��� $��Images/Home/TOPSicon.png��$
��None=�$��90��$��90��$
��Left=�$	��Top=�$��	30,30,0,0q�$��3���� $��1�� �� Orientation$ 
Horizontal=�$
��Left=�$	��Top=�$��0,25,0,0q�$��31.677��.+��� $
��Left=�$
��Wrap=�$	��Top=�$��24(�
���   ��� $�
TPOS业务���� $
��Left=�$��Center=�   ImageBtn#���   $��5,0,0,0q����� *OpenIntroduceUriCommand+.���� $��Images/Home/tips.png��$
��None=�$��Center=�$��Center=��� $��1��$
��Left=�$��1��$
��Wrap=�$	��Top=����	#FF666666$��15.837��$��0,2,0,0q�$:��4TPOS业务为票宝独立开发运营的一项业务��� $��1��$��2��$��0q� �� $	��41* ��� $	��46* � �� $��45 ��� $	��164 ��� $��39 ��� $��58 ��� .+��� $��2��$!��Images/Home/statistical.png��$
��None=�$
��Left=�$��34���� $��3��$��2��$��Images/Home/income.png��$
��None=�{�.  $
��Left=�$��42��$��7,0,0,0q��� -    ��Name$ stack1��$��1��$ 
Horizontal=�$
��Left=�$��Bottom=�$��0,0,0,3q����	#00000000.+��� $
��Left=�$
��Wrap=�$��Bottom=�$��14.667(����	#FF333333�� $�POS机总数：���� $
��Bold"���� *AccountStatData.PosCount+�� $	�台���� $	��pos��#���   $
��Left=�$	��Top=�$��5,3,0,0q����� *SwitchViewCommand+y��� *IsMouseOver+   BooleanToVisibilityConverter �� 	Converter# [  �� ElementName$ stack1�� �� Mode$ OneWay=�.���� $��Images/Home/research.png��$
��None=��� -   $ stack2��$��1��$��0,5,0,0q�$ 
Horizontal=�$��1�����	#00000000.+��� $
��Left=�$
��Wrap=�$	��Top=�$��14.667(����	#FF333333$��19.357���� $�POS商户总数：���� $
��Bold"���� *" AccountStatData.BusinessmanCount+�� $	�人���� $��merchant��#���   $
��Left=�$	��Top=�$��5,2,0,0q����� *SwitchViewCommand+y��� *IsMouseOver+# [ $ stack2��$ OneWay=�.���� $��Images/Home/research.png��$
��None=��� $��2��$��2�����	#FFD8D8D8$��12,13.5q�$��1��$��60���� -   $ stack3��$��4��$��0,18.643,0,3q�$ 
Horizontal=����	#00000000.+��� $
��Left=�$
��Wrap=�$��Bottom=�$��14.667(�$��0,0,-0.001,0q����	#FF333333�� $�历史收入总额：���� ���	#FFFF5400$
��Bold"���� *AccountStatData.HistoryGain+ �� StringFormat$ {0:f2}���� $	�元���� $��transactionQuery��#���   $
��Left=�$	��Top=�$��5,2,0,-0.643q����� *SwitchViewCommand+y��� *IsMouseOver+# [ $ stack3��$ OneWay=�.���� $��Images/Home/research.png��$
��None=��� -   $ stack4��$��4��$��0,5,0,21.643q�$ 
Horizontal=�$��1�����	#00000000.+��� $
��Left=�$
��Wrap=�$	��Top=�$��14.667(�$��0,0,-0.001,0q����	#FF333333�� $�昨日收入总额：���� ���	#FFFF5400$
��Bold"���� *AccountStatData.YesterdayGain+$ {0:f2}���� $	�元���� $��transactionQuery��#���   $
��Left=�$	��Top=�$��5,2,0,-0.643q����� *SwitchViewCommand+y��� *IsMouseOver+# [ $ stack4��$ OneWay=�.���� $��Images/Home/research.png��$
��None=��� $��1��$ 
Horizontal=�$��3��$��0,10,0,0q�$
��Left=�$	��Top=�.+��� $
��Wrap=����	#FF333333$��客服热线    ��$
��Left=�$��Center=�$��53.866��$��13.333(��� $
��Left=�$	��Top=�$��5,0,0,0q����	#FF2E8CDC._��� $
��Wrap=�
�������$	��5,0q�$��13.333(����� *ServiceHotline+�� ���	#FFDEDEDE$��0q�$��1��$��	0,0.5,0,0q�._��  �� $��7* ��� $	��55* �.+��� $��30,0,0,0q�$
��Left=�$
��Wrap=�$��Center=�$
��Bold"�
���   ��� $�近7天���� 	 � Language$	 zh-cn�$�交易���� $�统计��  OxyPlot.Wpf.Plot  
   LegendBackground$
 WhiteX�   LegendBorder$ 	#FFE6E6E6X�   PlotAreaBorderColor$ 	#FFCEDDE5��   	TextColor$ 	#FF858DA4�����	#FFFBFCFE���	#FFCEDDE5$��1q�$��1��$��	0,8,8,-10q�$��
30,0,30,20q�   LegendPlacement$ Outside=�   Axes   OxyPlot.Wpf.LinearAxis    OxyPlot.Wpf.Axis   IsZoomEnabled .     Position$
 Left=�   TicklineColor$ 	#FFB9CADC��   IsPanEnabled .     Minimum$ -0.01Q�  OxyPlot.Wpf.CategoryAxis  $ 	#FFB9CADC�� .   .     
LabelField$ DateFormatString��   ItemsSource �� *TradeStatData+   Series.   OxyPlot.Wpf.ColumnSeries    OxyPlot.Wpf.Series   Title$ 交易收益��   TrackerFormatString$ 交易收益：￥{4:f2}��  OxyPlot.Wpf.BarSeriesBase   
ValueField$ 	TradeGain��   	FillColor$ 	#FF46ADE8X����� *TradeStatData+  $ 交易金额��$$ 交易金额：￥{TradeMoney}��$ TradeMoneyK��$ 	#FFE1E846X����� *TradeStatData+  $ 交易笔数��$ 交易笔数：{4}笔��$ 
TradeTimes��$ 	#FFB184DEX����� *TradeStatData+	  WPFSpark.SprocketControl	  $��Center=�$	��100��$��Center=�$	��100��$��2��y��� *IsBusy+# [ 