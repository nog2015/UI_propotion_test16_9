<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="d1111bbf-90cd-4688-839d-dda2f2a7b039" Version="2.1.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="10" Speed="1.0000" ActivedAnimationName="animation0">
        <Timeline ActionTag="-2081862176" Property="Position">
          <PointFrame FrameIndex="0" X="209.3032" Y="59.5237" />
        </Timeline>
        <Timeline ActionTag="-2081862176" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000" />
        </Timeline>
        <Timeline ActionTag="-2081862176" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000" />
        </Timeline>
        <Timeline ActionTag="141173438" Property="Position">
          <PointFrame FrameIndex="0" X="508.3914" Y="59.5249" />
        </Timeline>
        <Timeline ActionTag="141173438" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000" />
        </Timeline>
        <Timeline ActionTag="141173438" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000" />
        </Timeline>
        <Timeline ActionTag="315131747" Property="Position">
          <PointFrame FrameIndex="9" X="320.0000" Y="1081.0000" />
        </Timeline>
        <Timeline ActionTag="315131747" Property="Scale">
          <ScaleFrame FrameIndex="9" X="1.0000" Y="1.0000" />
        </Timeline>
        <Timeline ActionTag="315131747" Property="RotationSkew">
          <ScaleFrame FrameIndex="9" X="0.0000" Y="0.0000" />
        </Timeline>
        <Timeline ActionTag="641665641" Property="Position">
          <PointFrame FrameIndex="0" X="320.0000" Y="1078.4999" />
          <PointFrame FrameIndex="9" X="320.0000" Y="1078.4999" />
          <PointFrame FrameIndex="10" X="319.9998" Y="1503.3333" />
        </Timeline>
        <Timeline ActionTag="641665641" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000" />
          <ScaleFrame FrameIndex="9" X="1.0000" Y="1.0000" />
          <ScaleFrame FrameIndex="10" X="1.0000" Y="1.0000" />
        </Timeline>
        <Timeline ActionTag="641665641" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000" />
          <ScaleFrame FrameIndex="9" X="0.0000" Y="0.0000" />
          <ScaleFrame FrameIndex="10" X="0.0000" Y="0.0000" />
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="animation0" StartIndex="0" EndIndex="20">
          <RenderColor A="150" R="221" G="160" B="221" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Scene" FrameEvent="" RightMargin="-640.0000" TopMargin="-1136.0000" ctype="SingleNodeObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="640.0000" Y="1136.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="BG" ActionTag="-1369134099" FrameEvent="" Tag="1" ObjectIndex="1" LeftMargin="-0.0001" RightMargin="0.0001" TopMargin="-0.0002" BottomMargin="0.0002" Scale9Width="640" Scale9Height="1136" ctype="ImageViewObjectData">
            <Position X="319.9999" Y="568.0002" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="640.0000" Y="1136.0000" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="UI_propotin_test_16_9bg.png" />
          </NodeObjectData>
          <NodeObjectData Name="header2" ActionTag="315131747" FrameEvent="0" Tag="10" ObjectIndex="2" BottomMargin="1026.0000" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="640" Scale9Height="110" ctype="ButtonObjectData">
            <Position X="320.0000" Y="1081.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="640.0000" Y="110.0000" />
            <PrePosition X="0.5000" Y="0.9516" />
            <PreSize X="1.0000" Y="0.0968" />
            <Children>
              <NodeObjectData Name="metar1" ActionTag="-2081862176" FrameEvent="" Tag="11" ObjectIndex="1" LeftMargin="110.8032" RightMargin="332.1968" TopMargin="30.9763" BottomMargin="40.0237" ProgressInfo="76" ctype="LoadingBarObjectData">
                <Position X="209.3032" Y="59.5237" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="197.0000" Y="39.0000" />
                <PrePosition X="0.3270" Y="0.5411" />
                <PreSize X="0.3078" Y="0.0343" />
                <ImageFileData Type="Normal" Path="UI_propotin_test_16_9head2meter1.png" />
              </NodeObjectData>
              <NodeObjectData Name="meter2" ActionTag="141173438" FrameEvent="" Tag="12" ObjectIndex="2" LeftMargin="409.8914" RightMargin="33.1086" TopMargin="30.9751" BottomMargin="40.0249" ProgressInfo="63" ctype="LoadingBarObjectData">
                <Position X="508.3914" Y="59.5249" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="197.0000" Y="39.0000" />
                <PrePosition X="0.7944" Y="0.5411" />
                <PreSize X="0.3078" Y="0.0343" />
                <ImageFileData Type="Normal" Path="UI_propotin_test_16_9head2meter2.png" />
              </NodeObjectData>
            </Children>
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" />
            <NormalFileData Type="Normal" Path="UI_propotin_test_16_9head2.png" />
          </NodeObjectData>
          <NodeObjectData Name="footer" ActionTag="2092567588" FrameEvent="" Tag="13" ObjectIndex="5" TopMargin="1021.5000" BottomMargin="-4.5000" ctype="SpriteObjectData">
            <Position X="320.0000" Y="55.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="640.0000" Y="119.0000" />
            <PrePosition X="0.5000" Y="0.0484" />
            <PreSize X="0.0000" Y="0.0000" />
            <Children>
              <NodeObjectData Name="btn0" ActionTag="-1215354236" FrameEvent="" Tag="14" ObjectIndex="3" LeftMargin="9.0000" RightMargin="521.0000" TopMargin="1033.7039" BottomMargin="12.2961" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="110" Scale9Height="90" ctype="ButtonObjectData">
                <Position X="64.0000" Y="57.2961" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="110.0000" Y="90.0000" />
                <PrePosition X="0.1000" Y="0.0504" />
                <PreSize X="0.1719" Y="0.0792" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="UI_propotin_test_16_9btn2.png" />
                <NormalFileData Type="Normal" Path="UI_propotin_test_16_9btn1.png" />
              </NodeObjectData>
              <NodeObjectData Name="btn1" ActionTag="-1677812921" FrameEvent="" Tag="15" ObjectIndex="4" LeftMargin="137.0000" RightMargin="393.0000" TopMargin="1033.7000" BottomMargin="12.3000" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="110" Scale9Height="90" ctype="ButtonObjectData">
                <Position X="192.0000" Y="57.3000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="110.0000" Y="90.0000" />
                <PrePosition X="0.3000" Y="0.0504" />
                <PreSize X="0.1719" Y="0.0792" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="UI_propotin_test_16_9btn2.png" />
                <NormalFileData Type="Normal" Path="UI_propotin_test_16_9btn1.png" />
              </NodeObjectData>
              <NodeObjectData Name="btn2" ActionTag="458848464" FrameEvent="" Tag="16" ObjectIndex="5" LeftMargin="265.0000" RightMargin="265.0000" TopMargin="1033.7000" BottomMargin="12.3000" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="110" Scale9Height="90" ctype="ButtonObjectData">
                <Position X="320.0000" Y="57.3000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="110.0000" Y="90.0000" />
                <PrePosition X="0.5000" Y="0.0504" />
                <PreSize X="0.1719" Y="0.0792" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="UI_propotin_test_16_9btn2.png" />
                <NormalFileData Type="Normal" Path="UI_propotin_test_16_9btn1.png" />
              </NodeObjectData>
              <NodeObjectData Name="btn3" ActionTag="1081062288" FrameEvent="" Tag="17" ObjectIndex="6" LeftMargin="393.0000" RightMargin="137.0000" TopMargin="1033.7000" BottomMargin="12.3000" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="110" Scale9Height="90" ctype="ButtonObjectData">
                <Position X="448.0000" Y="57.3000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="110.0000" Y="90.0000" />
                <PrePosition X="0.7000" Y="0.0504" />
                <PreSize X="0.1719" Y="0.0792" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="UI_propotin_test_16_9btn2.png" />
                <NormalFileData Type="Normal" Path="UI_propotin_test_16_9btn1.png" />
              </NodeObjectData>
              <NodeObjectData Name="btn4" ActionTag="441084301" FrameEvent="" Tag="18" ObjectIndex="7" LeftMargin="521.0000" RightMargin="9.0000" TopMargin="1033.7000" BottomMargin="12.3000" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="110" Scale9Height="90" ctype="ButtonObjectData">
                <Position X="576.0000" Y="57.3000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="110.0000" Y="90.0000" />
                <PrePosition X="0.9000" Y="0.0504" />
                <PreSize X="0.1719" Y="0.0792" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="UI_propotin_test_16_9btn2.png" />
                <NormalFileData Type="Normal" Path="UI_propotin_test_16_9btn1.png" />
              </NodeObjectData>
            </Children>
            <FileData Type="Normal" Path="UI_propotin_test_16_9foot.png" />
          </NodeObjectData>
          <NodeObjectData Name="popup0" ActionTag="1552462360" FrameEvent="" Tag="100" ObjectIndex="6" LeftMargin="64.5000" RightMargin="64.5000" TopMargin="298.0000" BottomMargin="602.0000" ctype="SpriteObjectData">
            <Position X="320.0000" Y="720.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="511.0000" Y="236.0000" />
            <PrePosition X="0.5000" Y="0.6338" />
            <PreSize X="0.0000" Y="0.0000" />
            <Children>
              <NodeObjectData Name="TextField_2" ActionTag="371177459" FrameEvent="" Tag="23" ObjectIndex="2" LeftMargin="151.4083" RightMargin="59.5917" TopMargin="77.7951" BottomMargin="131.2049" FontSize="24" IsCustomSize="True" LabelText="Name" PlaceHolderText="Text Field" MaxLengthEnable="True" MaxLengthText="32" ctype="TextFieldObjectData">
                <Position X="301.4083" Y="144.7049" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="0" G="0" B="0" />
                <Size X="300.0000" Y="27.0000" />
                <PrePosition X="0.5898" Y="0.6132" />
                <PreSize X="0.5871" Y="0.1144" />
              </NodeObjectData>
            </Children>
            <FileData Type="Normal" Path="UI_propotin_test_16_9pop1.png" />
          </NodeObjectData>
          <NodeObjectData Name="popup1" ActionTag="-1518432234" Visible="False" FrameEvent="" Tag="20" ObjectIndex="7" LeftMargin="64.5000" RightMargin="64.5000" TopMargin="300.5400" BottomMargin="324.4600" ctype="SpriteObjectData">
            <Position X="320.0000" Y="579.9600" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="511.0000" Y="511.0000" />
            <PrePosition X="0.5000" Y="0.5105" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="UI_propotin_test_16_9pop2.png" />
          </NodeObjectData>
          <NodeObjectData Name="popup2" ActionTag="676995034" Visible="False" FrameEvent="" Tag="21" ObjectIndex="8" LeftMargin="64.5000" RightMargin="64.5000" TopMargin="244.0000" BottomMargin="292.0000" ctype="SpriteObjectData">
            <Position X="320.0000" Y="592.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="511.0000" Y="600.0000" />
            <PrePosition X="0.5000" Y="0.5211" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="UI_propotin_test_16_9pop3.png" />
          </NodeObjectData>
          <NodeObjectData Name="header1" ActionTag="641665641" FrameEvent="10" Tag="10" ObjectIndex="1" TopMargin="2.5001" BottomMargin="1023.4999" TouchEnable="True" FontSize="14" ButtonText="" Scale9Width="640" Scale9Height="110" ctype="ButtonObjectData">
            <Position X="320.0000" Y="1078.4999" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="640.0000" Y="110.0000" />
            <PrePosition X="0.5000" Y="0.9494" />
            <PreSize X="1.0000" Y="0.0968" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" />
            <NormalFileData Type="Normal" Path="UI_propotin_test_16_9head1.png" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>