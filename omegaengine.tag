<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::AdvancedSkybox</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_advanced_skybox.html</filename>
    <base>OmegaEngine::Graphics::Renderables::Skybox</base>
    <member kind="function">
      <type>Color</type>
      <name>SetDaytime</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_advanced_skybox.html</anchorfile>
      <anchor>a5742a92206f176fbf6a32306ac424ba6</anchor>
      <arglist>(float daytime)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static AdvancedSkybox</type>
      <name>FromAssets</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_advanced_skybox.html</anchorfile>
      <anchor>acd3f8632d4e2878343d3bd224cad1aaf</anchor>
      <arglist>(Engine engine, string rt, string lf, string up, string dn, string ft, string bk)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AdvancedSkybox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_advanced_skybox.html</anchorfile>
      <anchor>aca10cbaef02952af05123c5de59056a3</anchor>
      <arglist>(ITextureProvider[] textures)</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>CloudSpeed</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_advanced_skybox.html</anchorfile>
      <anchor>a3b3a40fb49cde3dab7c92ccd12081946</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::AngleControl</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_angle_control.html</filename>
    <member kind="property">
      <type>float</type>
      <name>Angle</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_angle_control.html</anchorfile>
      <anchor>a535af5b2ee882430baa10892636f820b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FloatRangeAttribute</type>
      <name>Range</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_angle_control.html</anchorfile>
      <anchor>a44851f0c5fca5a8c9d868a9c8a2bf091</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::AngleEditor</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_angle_editor.html</filename>
    <base>OmegaEngine::Values::Design::FloatEditor</base>
    <member kind="function">
      <type>override bool</type>
      <name>GetPaintValueSupported</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_angle_editor.html</anchorfile>
      <anchor>a6bf379af55f96cc8e0803b3771170fb6</anchor>
      <arglist>(ITypeDescriptorContext context)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>PaintValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_angle_editor.html</anchorfile>
      <anchor>a921b7d14eab0fe1478a26430083493d0</anchor>
      <arglist>(PaintValueEventArgs e)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override float</type>
      <name>EditValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_angle_editor.html</anchorfile>
      <anchor>a679fb1ede698c56b7fd3fafe43874626</anchor>
      <arglist>(float value, IWindowsFormsEditorService editorService)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override float</type>
      <name>EditValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_angle_editor.html</anchorfile>
      <anchor>a893f997e87a1f33e59dd99f99df6317a</anchor>
      <arglist>(float value, FloatRangeAttribute range, IWindowsFormsEditorService editorService)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::AnimatedModel</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_animated_model.html</filename>
    <base>OmegaEngine::Graphics::Renderables::PositionableRenderable</base>
    <member kind="function">
      <type></type>
      <name>AnimatedModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_animated_model.html</anchorfile>
      <anchor>a595e407312e99bb99b35563961483ba9</anchor>
      <arglist>(XAnimatedMesh mesh)</arglist>
    </member>
    <member kind="variable">
      <type>readonly XMaterial []</type>
      <name>Materials</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_animated_model.html</anchorfile>
      <anchor>a18978112a51df581da45c726baf97128</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_animated_model.html</anchorfile>
      <anchor>a6b4834c3655b4bfa49d511bf607343c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>NumberSubsets</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_animated_model.html</anchorfile>
      <anchor>ad5dc053846d38376a6b15e609af37d90</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Assets::Asset</name>
    <filename>class_omega_engine_1_1_assets_1_1_asset.html</filename>
    <base>OmegaEngine::Assets::IReferenceCount</base>
    <base>INamed&lt; Asset &gt;</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HoldReference</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_asset.html</anchorfile>
      <anchor>a2e85f3158aabf1b00cefc52a5f14d37e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>ReleaseReference</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_asset.html</anchorfile>
      <anchor>a5162b37c7a7fb69219dcf12176a5f8aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_asset.html</anchorfile>
      <anchor>a794bf89db67be25f62508d02d2baadd6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_asset.html</anchorfile>
      <anchor>a3665b85d29e14cf8d69bb336e8668e14</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_asset.html</anchorfile>
      <anchor>a3c451e15514b0b5d9a37f9e6959440bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>ReferenceCount</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_asset.html</anchorfile>
      <anchor>a80c35358519eff2dde8c1bcc735fa631</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Disposed</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_asset.html</anchorfile>
      <anchor>a3a05bf42bf771f9ab49a13a79ab0fbeb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Values::Attenuation</name>
    <filename>struct_omega_engine_1_1_values_1_1_attenuation.html</filename>
    <member kind="function">
      <type></type>
      <name>Attenuation</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>aba7222489d4362225b0ae9cb41bf3005</anchor>
      <arglist>(float constant, float linear, float quadratic)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a0ebff4e21ee8794f53da9733686f7e70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a56f56136ccb7cbf049e7c2442a0d2710</anchor>
      <arglist>(Attenuation other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a756365efa415a52f45e95de2b3c51d73</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a05ba7afb884eba468cb38142d4a6a4ef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>operator Vector4</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a95c741eb52f6068855b3c43613255ece</anchor>
      <arglist>(Attenuation attenuation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>operator Attenuation</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a7f7b043ee35181846ab138963c6a6fcc</anchor>
      <arglist>(Vector4 vector)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly Attenuation</type>
      <name>None</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a7a8deb660e08c26e5d425b71e8276083</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Constant</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a62a5021761e45b7120f1e1739357d289</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Linear</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>af8ac7b6062871e052a94105a56a126d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Quadratic</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_attenuation.html</anchorfile>
      <anchor>a6b1dded40ffbf9cbb0c45e3f6f07a1c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::AttenuationConverter</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_attenuation_converter.html</filename>
    <base>ValueTypeConverter&lt; Attenuation &gt;</base>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_attenuation_converter.html</anchorfile>
      <anchor>a4b07ffc478c91821e5f06729e4b0d90e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object []</type>
      <name>GetArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_attenuation_converter.html</anchorfile>
      <anchor>a1a0866f097be6a913dc0e96aaeac75ba</anchor>
      <arglist>(Attenuation value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string []</type>
      <name>GetValues</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_attenuation_converter.html</anchorfile>
      <anchor>a6a629adbb51ec52c0c2f2e89ddbd07d1</anchor>
      <arglist>(Attenuation value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Attenuation</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_attenuation_converter.html</anchorfile>
      <anchor>a968a179d80a8c222788f94c19552a576</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Attenuation</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_attenuation_converter.html</anchorfile>
      <anchor>ad595b0d39ef955fb61553f72dad1b868</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_attenuation_converter.html</anchorfile>
      <anchor>a73e625d67284516b8562a1ddd2ef06ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaGUI::Render::BlendColor</name>
    <filename>struct_omega_g_u_i_1_1_render_1_1_blend_color.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Initialize</name>
      <anchorfile>struct_omega_g_u_i_1_1_render_1_1_blend_color.html</anchorfile>
      <anchor>a7c82bb33b0b522ddace51a0b3942cb28</anchor>
      <arglist>(Color4 defaultColor, Color4 disabledColor, Color4 hiddenColor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Initialize</name>
      <anchorfile>struct_omega_g_u_i_1_1_render_1_1_blend_color.html</anchorfile>
      <anchor>a2c07031540c01bf69e60741113dc43e5</anchor>
      <arglist>(Color4 defaultColor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Blend</name>
      <anchorfile>struct_omega_g_u_i_1_1_render_1_1_blend_color.html</anchorfile>
      <anchor>a9e7cfece984edabe78103115a9df11b6</anchor>
      <arglist>(ControlState state, float elapsedTime, float rate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Blend</name>
      <anchorfile>struct_omega_g_u_i_1_1_render_1_1_blend_color.html</anchorfile>
      <anchor>a08af1636eb17682c68c716e4477f4025</anchor>
      <arglist>(ControlState state, float elapsedTime)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::BufferHelper</name>
    <filename>class_omega_engine_1_1_graphics_1_1_buffer_helper.html</filename>
    <member kind="function" static="yes">
      <type>static BoundingBox</type>
      <name>ComputeBoundingBox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_buffer_helper.html</anchorfile>
      <anchor>a980670d651db4498355bd74d5cfdc52b</anchor>
      <arglist>(VertexBuffer vb, int vertexCount)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BoundingBox</type>
      <name>ComputeBoundingBox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_buffer_helper.html</anchorfile>
      <anchor>a0e43f00035c316a1929b027942269bea</anchor>
      <arglist>(Mesh mesh)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BoundingSphere</type>
      <name>ComputeBoundingSphere</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_buffer_helper.html</anchorfile>
      <anchor>af8c956b41130e313430e5b49083444cd</anchor>
      <arglist>(VertexBuffer vb, int vertexCount)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BoundingSphere</type>
      <name>ComputeBoundingSphere</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_buffer_helper.html</anchorfile>
      <anchor>a0bae80d61bd94f7cd1e7c5cb8abf6d97</anchor>
      <arglist>(Mesh mesh)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::Button</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_button.html</filename>
    <base>OmegaGUI::Model::ButtonBase</base>
    <member kind="property">
      <type>override string</type>
      <name>Text</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button.html</anchorfile>
      <anchor>a81ec6aefefcebb67efec43de473fad7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>CustomStyle</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button.html</anchorfile>
      <anchor>aac32f1fcea7aba6b7cd90923e875a338</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::Button</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_button.html</filename>
    <base>OmegaGUI::Render::Label</base>
    <member kind="function">
      <type></type>
      <name>Button</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_button.html</anchorfile>
      <anchor>a1d45751dab7241b63a24c0e12573ea41</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>OnHotKey</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_button.html</anchorfile>
      <anchor>a109e350189f7c21877539f42d4f38288</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleKeyboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_button.html</anchorfile>
      <anchor>a9fc6bc6583499510ce173a014a417c9d</anchor>
      <arglist>(WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_button.html</anchorfile>
      <anchor>a0ed3d2e8e12200d715632fb3a9414040</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_button.html</anchorfile>
      <anchor>af9f8a37b865578e9da8711ce5969490c</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="variable">
      <type>override bool</type>
      <name>CanHaveFocus</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_button.html</anchorfile>
      <anchor>a146616883fc250b0464038fde275e233</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RaiseClickEvent</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_button.html</anchorfile>
      <anchor>aee193f5ef294e9eddc61b87115b298bf</anchor>
      <arglist>(Button sender, bool wasTriggeredByUser)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::ButtonBase</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_button_base.html</filename>
    <base>OmegaGUI::Model::Label</base>
    <member kind="property">
      <type>Keys</type>
      <name>Hotkey</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_base.html</anchorfile>
      <anchor>ad2960488dcf9c7be6b89269b26b6e5de</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnClick</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_base.html</anchorfile>
      <anchor>a4be840d93d075a654fcf5de1c9d944e5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::ButtonStyle</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_button_style.html</filename>
    <member kind="function">
      <type>ButtonStyle</type>
      <name>Clone</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_style.html</anchorfile>
      <anchor>a01f9ed02698d7d90e816364ab20e7b92</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_style.html</anchorfile>
      <anchor>aa8d110a6b21b5646680d385c737c808d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TextureFile</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_style.html</anchorfile>
      <anchor>a54f64b53cf738120b1a143210a4050df</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Point</type>
      <name>ButtonTextureLocation</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_style.html</anchorfile>
      <anchor>a310f94dddacac874a9378d34b32ed88b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>ButtonTextureSize</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_style.html</anchorfile>
      <anchor>a1b96ecc05f4680a0a6c1f3fbcdeacd43</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Point</type>
      <name>FillTextureLocation</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_style.html</anchorfile>
      <anchor>a2c2f34f2fb68ae1b59d8ce72db097d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>FillTextureSize</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_button_style.html</anchorfile>
      <anchor>ac036bd829a0bef74be3108b7b1b86084</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::ByteGrid</name>
    <filename>class_omega_engine_1_1_values_1_1_byte_grid.html</filename>
    <base>Grid&lt; byte &gt;</base>
    <member kind="function">
      <type></type>
      <name>ByteGrid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_grid.html</anchorfile>
      <anchor>ae2603e742dbac896145649217d7f0515</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ByteGrid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_grid.html</anchorfile>
      <anchor>a42f80f37927b26e117601dba472355ac</anchor>
      <arglist>(byte[,] data)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>SampledRead</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_grid.html</anchorfile>
      <anchor>ab5eaa9ead4b8c48d5d3f368c6c5e79b2</anchor>
      <arglist>(float x, float y)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsInRange</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_grid.html</anchorfile>
      <anchor>a0b76365f476f0bd57dfd5e69c1b0670a</anchor>
      <arglist>(float x, float y)</arglist>
    </member>
    <member kind="function">
      <type>override unsafe Bitmap</type>
      <name>GenerateBitmap</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_grid.html</anchorfile>
      <anchor>a175f49d001ac223d7649807162ab5646</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ByteGrid</type>
      <name>Load</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_grid.html</anchorfile>
      <anchor>a16276dd2f84dcdbf60e7d75eb3c377c8</anchor>
      <arglist>([NotNull] Stream stream)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Values::ByteVector4</name>
    <filename>struct_omega_engine_1_1_values_1_1_byte_vector4.html</filename>
    <member kind="function">
      <type></type>
      <name>ByteVector4</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>afce2db8aff047a6ea122b56a25340d9a</anchor>
      <arglist>(byte x, byte y, byte z, byte w)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>a6e1778b40437a13a596aa9020f2a8a24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>a3dfc35e1b842eb6eccfd2504e8e93f28</anchor>
      <arglist>(ByteVector4 other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>a68e98159eb5661950ec2fefdc82e2d9b</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>af8173e04784994b6acd4cb5caaa3c1c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>byte</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>a20d3a259c8a686144a6f18005237a027</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>byte</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>aadbd7e4b3a835cae744f501a10fa9c56</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>byte</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>a38dd1dcaa083b7f02300911b1303c42e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>byte</type>
      <name>W</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_byte_vector4.html</anchorfile>
      <anchor>a1f0719b44c6a36a9baa6343679776efa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::ByteVector4Grid</name>
    <filename>class_omega_engine_1_1_values_1_1_byte_vector4_grid.html</filename>
    <base>Grid&lt; ByteVector4 &gt;</base>
    <member kind="function">
      <type></type>
      <name>ByteVector4Grid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_vector4_grid.html</anchorfile>
      <anchor>a074dbff83c466134b2585ad19de4cbef</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ByteVector4Grid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_vector4_grid.html</anchorfile>
      <anchor>a8bdc91aa0fe425877795a937e0d41cea</anchor>
      <arglist>([NotNull] ByteVector4[,] data)</arglist>
    </member>
    <member kind="function">
      <type>override unsafe Bitmap</type>
      <name>GenerateBitmap</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_vector4_grid.html</anchorfile>
      <anchor>a2861bda795f6eb7c7f84c5d75a4caa90</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ByteVector4Grid</type>
      <name>Load</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_byte_vector4_grid.html</anchorfile>
      <anchor>ab5076b6b8536164c3348929ef844aa23</anchor>
      <arglist>([NotNull] Stream stream)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Assets::CacheManager</name>
    <filename>class_omega_engine_1_1_assets_1_1_cache_manager.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Clean</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_cache_manager.html</anchorfile>
      <anchor>a12f95613d83fed1b504672061c30d487</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_cache_manager.html</anchorfile>
      <anchor>aafa801c30e568ca4cf14458930dcf5c4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::Camera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</filename>
    <base>OmegaEngine::IPositionable</base>
    <member kind="function" virtualness="pure">
      <type>abstract void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a88dcc7dd0af8b7488a0548f70557fbb5</anchor>
      <arglist>(float panX, float panY, float rotation, float zoom)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>UpdateView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>ae8ae676fc8f14dc4c0d33a18a822d624</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>CacheSpecialMatrices</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a03cf4d8ee2b1abcd6b23000e648594c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>UpdateProjection</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>ae5e05c955b3cd9c7b3edb49cd96ea714</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>ViewDirty</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a8eb91fe0e8e59aa32add447c9167a9b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>ProjectionDirty</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>ae3dc07851bacbfcbecf219c55bbf8d3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>ViewFrustumDirty</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>abad4ba872083b522c7dd3e53277c59f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>aadfde2d468e6b831d1d093c98e01ca3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>Position</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>ade9c98dbac0ae9f535bb634237ed1271</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>PositionBase</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a07e4691ec1117f8d10ad4dbb90ef900a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>internal Matrix</type>
      <name>View</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a39a50cf4b335364f3650e23925e83095</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>internal Matrix</type>
      <name>SimpleView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a8954be8428e2f09751bf629981049649</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>internal Matrix</type>
      <name>ViewInverse</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>ac626efabb9afd47ff9eb7ad9e451e6c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>internal Matrix</type>
      <name>ViewTranspose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>afc47ec6fc9704d631576d7173b0689be</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>internal Matrix</type>
      <name>ViewInverseTranspose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a4a81312a4d1bd5af190db93dcf740b9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>internal Matrix</type>
      <name>SphericalBillboard</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a2b07bea4acf26b5b8505b13b4802bb52</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>internal Matrix</type>
      <name>CylindricalBillboard</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a9a6e02a8f47e9e40188c2b805f1e3758</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>FieldOfView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>aea37f30d9f5d8b5100b88e9e4cfa86ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>NearClip</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a87e335fd57091536201e88ffc2599dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>FarClip</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a738858a7a946bb73c9a0da016ce6f3de</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DoublePlane</type>
      <name>ClipPlane</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a6fcf2fc9f20ff8aacbe9b71833ac6d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>FrustumCulling</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_camera.html</anchorfile>
      <anchor>a300f44b972d02a125f8728dafe5e6ba1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::CheckBox</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_check_box.html</filename>
    <base>OmegaGUI::Model::ButtonBase</base>
    <member kind="property">
      <type>override string</type>
      <name>Text</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_check_box.html</anchorfile>
      <anchor>ab55c1f7169feaeb6ed7ec00439071420</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual bool</type>
      <name>Checked</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_check_box.html</anchorfile>
      <anchor>a5d0bb1de71a20a3207b2df03686fe673</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnChanged</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_check_box.html</anchorfile>
      <anchor>a273d3e659ee74ddfcf7116b9a4e25c64</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::CheckBox</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_check_box.html</filename>
    <base>OmegaGUI::Render::Button</base>
    <member kind="function">
      <type></type>
      <name>CheckBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>aac9863fc9232bcf5541a4768e2899f6b</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>OnHotKey</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>aed3b002a655c41e17d48508c8cde88a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>ContainsPoint</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>a445aade2caffe6a1cefb6d657f06368d</anchor>
      <arglist>(Point pt)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>a710e0c3aa0a4f8e111c29e3322edbd87</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleKeyboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>ab2e7ebb252ec4172e6ff3aa38f8d35fc</anchor>
      <arglist>(WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>a89decbd94bfbee1797c1790dad1b2b1c</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RaiseChangedEvent</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>a7c5eb5c65344e2a05de2fee43bfb552e</anchor>
      <arglist>(CheckBox sender, bool wasTriggeredByUser)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>SetCheckedInternal</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>a6c2c2f1d9719cc5049c0917c78ac8e9e</anchor>
      <arglist>(bool ischecked, bool fromInput)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateRectangles</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>abc5196ee41d92fab555c090924001053</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>virtual bool</type>
      <name>IsChecked</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_check_box.html</anchorfile>
      <anchor>a522362be0a12be1b9fe29623a97cbae5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::CinematicCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_cinematic_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::QuaternionCamera</base>
    <member kind="function">
      <type></type>
      <name>CinematicCamera</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_cinematic_camera.html</anchorfile>
      <anchor>ae18f48cb4c9853a90a6af88d3fcd2c98</anchor>
      <arglist>(DoubleVector3 sourcePosition, DoubleVector3 targetPosition, Quaternion sourceQuat, Quaternion targetQuat, float duration, Engine engine)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_cinematic_camera.html</anchorfile>
      <anchor>a8e00f2e19e76e720c640ca1f18379256</anchor>
      <arglist>(float panX, float panY, float rotation, float zoom)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_cinematic_camera.html</anchorfile>
      <anchor>ad62369a5a5d94b10f6999dcc26fd9033</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Moving</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_cinematic_camera.html</anchorfile>
      <anchor>af03fd095aa0ffa457fbdbf0d408b84d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::CloneCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_clone_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::Camera</base>
    <member kind="function">
      <type></type>
      <name>CloneCamera</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_clone_camera.html</anchorfile>
      <anchor>a3a8574aaedb6e17ab04a5f107e3a73dc</anchor>
      <arglist>(Camera parentCamera)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_clone_camera.html</anchorfile>
      <anchor>a6ddc31a7852d8c80664a56e1508a639d</anchor>
      <arglist>(float panX, float panY, float rotation, float zoom)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_clone_camera.html</anchorfile>
      <anchor>aad43a444f494789baed88df69435e352</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateProjection</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_clone_camera.html</anchorfile>
      <anchor>ad93228ad71933fea48c7c88f3247532f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Camera</type>
      <name>ParentCamera</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_clone_camera.html</anchorfile>
      <anchor>a1e7d24c890ec3390f5d6fbe75bfad7f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::CodeEditor</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_code_editor.html</filename>
    <member kind="function">
      <type>override UITypeEditorEditStyle</type>
      <name>GetEditStyle</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_code_editor.html</anchorfile>
      <anchor>a8133586329aa9212fc9dd088264670f0</anchor>
      <arglist>(ITypeDescriptorContext context)</arglist>
    </member>
    <member kind="function">
      <type>override object</type>
      <name>EditValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_code_editor.html</anchorfile>
      <anchor>ae4f484bf4a1f1afae8abc24ede680cdc</anchor>
      <arglist>(ITypeDescriptorContext context, IServiceProvider provider, object value)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Values::ColorCorrection</name>
    <filename>struct_omega_engine_1_1_values_1_1_color_correction.html</filename>
    <member kind="function">
      <type></type>
      <name>ColorCorrection</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>a4d2d447bb329444cc02f1790cd46cce7</anchor>
      <arglist>(float brightness=1, float contrast=1, float saturation=1, float hue=0)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>aba885fc0469c4950c041a30d7047c196</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>a29aff4b03ec66e01f1c3e364e1f0b417</anchor>
      <arglist>(ColorCorrection other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>acf0bc2d3c03527d618507e80a0e836db</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>addf073c880580dd5df43bf164995d631</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ColorCorrection</type>
      <name>SinusInterpolate</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>a06bf45f0ff4cc17e22b0df5da6d2edc4</anchor>
      <arglist>(float factor, [NotNull] params ColorCorrection[] values)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>operator Vector4</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>ab37345ae1357c3aa9adacee01054876e</anchor>
      <arglist>(ColorCorrection correction)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>operator ColorCorrection</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>ad907ac4219e4216d7c6649acb737fd19</anchor>
      <arglist>(Vector4 vector)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly ColorCorrection</type>
      <name>Default</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>ad2a4b15163607f7b6fd8f32731b04fba</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Brightness</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>a4ada727031299344f5f9a7db86768e2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Contrast</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>a9375e2a4a6952c9ab88385da790c6fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Saturation</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>a5aa5da0ef87d7083b456623eabd93976</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Hue</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_color_correction.html</anchorfile>
      <anchor>a00720f73e8e6cdec25296ddb757125f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::ColorCorrectionConverter</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_color_correction_converter.html</filename>
    <base>ValueTypeConverter&lt; ColorCorrection &gt;</base>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_color_correction_converter.html</anchorfile>
      <anchor>a4fa4c4c02076a59b75c46e5e113fbbc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object []</type>
      <name>GetArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_color_correction_converter.html</anchorfile>
      <anchor>ad777e0ed975c366f2125d2da6b794813</anchor>
      <arglist>(ColorCorrection value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string []</type>
      <name>GetValues</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_color_correction_converter.html</anchorfile>
      <anchor>ab1e23aef965cb82b1b9b11b31e320f80</anchor>
      <arglist>(ColorCorrection value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ColorCorrection</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_color_correction_converter.html</anchorfile>
      <anchor>aee76f571a5360ccb6b3d1233f05904e9</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ColorCorrection</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_color_correction_converter.html</anchorfile>
      <anchor>a422d4135a1a10363033908555606abec</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_color_correction_converter.html</anchorfile>
      <anchor>a9d6e8bc135f4d3c3e1292549532cfb7e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::ColorUtils</name>
    <filename>class_omega_engine_1_1_color_utils.html</filename>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>EqualsIgnoreAlpha</name>
      <anchorfile>class_omega_engine_1_1_color_utils.html</anchorfile>
      <anchor>a3a58daee64d903a76e6919bfca5aeb8f</anchor>
      <arglist>(this Color color1, Color color2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Color</type>
      <name>Interpolate</name>
      <anchorfile>class_omega_engine_1_1_color_utils.html</anchorfile>
      <anchor>ac4ff4f16dff3cf276ef0c408a4db55bd</anchor>
      <arglist>(float factor, Color color1, Color color2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Storage::ContentArchiveEntry</name>
    <filename>struct_omega_engine_1_1_storage_1_1_content_archive_entry.html</filename>
    <member kind="function">
      <type></type>
      <name>ContentArchiveEntry</name>
      <anchorfile>struct_omega_engine_1_1_storage_1_1_content_archive_entry.html</anchorfile>
      <anchor>a3de428ff422fc2ab42cddd4a07d598fc</anchor>
      <arglist>(ZipFile zipFile, ZipEntry zipEntry)</arglist>
    </member>
    <member kind="property">
      <type>ZipFile</type>
      <name>ZipFile</name>
      <anchorfile>struct_omega_engine_1_1_storage_1_1_content_archive_entry.html</anchorfile>
      <anchor>ac8dd55943bbf38b757285234352ef985</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ZipEntry</type>
      <name>ZipEntry</name>
      <anchorfile>struct_omega_engine_1_1_storage_1_1_content_archive_entry.html</anchorfile>
      <anchor>a8dcc0f49e0c68579a9f7cdee4af62812</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Storage::ContentManager</name>
    <filename>class_omega_engine_1_1_storage_1_1_content_manager.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>LoadArchives</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a4132bf1dd4a17cb46a54071c706b154f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CloseArchives</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>adb1f47e4eb1244690ebdbca4b0688bf8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>CreateDirPath</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>ac6fb8c98a8fda37a8811067a470ee417</anchor>
      <arglist>([NotNull, Localizable(false)] string type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>CreateFilePath</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a39d897363c6330b745643a6e73281d4f</anchor>
      <arglist>([NotNull, Localizable(false)] string type, [NotNull, Localizable(false)] string id)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>FileExists</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>ababa032c88d1ca5a30c3e4746996d78b</anchor>
      <arglist>([NotNull, Localizable(false)] string type, [NotNull, Localizable(false)] string id, bool searchArchives=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static NamedCollection&lt; FileEntry &gt;</type>
      <name>GetFileList</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>af5feb6bf3dd1c63d351c72f86f35b5c3</anchor>
      <arglist>([NotNull, Localizable(false)] string type, [NotNull, Localizable(false)] string extension)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetFilePath</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a68e5a38852f3907a479901301305d044</anchor>
      <arglist>([NotNull, Localizable(false)] string type, [NotNull, Localizable(false)] string id)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Stream</type>
      <name>GetFileStream</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a0328ba3d9daa6f46d3ae3e99b49df1a1</anchor>
      <arglist>([NotNull, Localizable(false)] string type, [NotNull, Localizable(false)] string id)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DeleteModFile</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a8476122e34a7772b765d7240ed981e23</anchor>
      <arglist>([NotNull, Localizable(false)] string type, [NotNull, Localizable(false)] string id)</arglist>
    </member>
    <member kind="variable">
      <type>const string</type>
      <name>ArchiveFileExt</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a822b199aac76cecc87aaf8fc3da81542</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const string</type>
      <name>EnvVarNameBaseDir</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a99d5398df69d075ec3adc241b41e72ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static DirectoryInfo</type>
      <name>BaseDir</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a8371fd4e1ed6cff63464fc3e12d137f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static DirectoryInfo</type>
      <name>ModDir</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_content_manager.html</anchorfile>
      <anchor>a74c9c508fa7eea9f20932b581e6cd1b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::Control</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_control.html</filename>
    <member kind="function">
      <type>Control</type>
      <name>Clone</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a7f5a09584137db15c8b920e3aa50f3a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Rectangle</type>
      <name>DrawBox</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a8d527096a797446516ce8ee6a99305cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Render.Control</type>
      <name>DXControl</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a75aee40cd8d12a3f9f4f78f647f549eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Point</type>
      <name>EffectiveLocation</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a1edbb6466763d883af99b1353c5bf3ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Size</type>
      <name>EffectiveSize</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a0c617107a14e0b3bf167f1de26a45ccd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a47316173e591853929f493f030f4ce1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Default</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a9f06c64969e17cae24c552cf9828dc70</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>Enabled</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a36787f33b459b9c1cdf5a059f0047b7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>Visible</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a5ec2a6c8e9a19caa0d2e8e54c60e6fa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Point</type>
      <name>Location</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a75305226407771c6d474484172acfe13</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>Size</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a2aa3081aebd6046f77a3946cd5faab05</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>HorizontalMode</type>
      <name>AlignHorizontal</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>a3dcefbc206c43147b5a175e997d7572d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>VerticalMode</type>
      <name>AlignVertical</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>ac96988c5340187995da275691f496162</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnMouseEnter</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>aa630f57d0098dd5920a9b51312ac9217</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnMouseExit</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_control.html</anchorfile>
      <anchor>aa799d89ffd13d86736ad11435e0e9b4e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::Control</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_control.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>OnInitialize</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a92871959dfa4503e36aef5b8617794e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a693403c84815fa4f3a604ed87398b63a</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>MsgProc</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a4e347a4f586e8b0d1585a54c416fd91a</anchor>
      <arglist>(IntPtr hWnd, WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>HandleKeyboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a49fbf1a0f00eb25f4cd51561846cdc57</anchor>
      <arglist>(WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a74687a9be884f1ac5f0f5651f5eb200b</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>OnFocusIn</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>afaa89a0d252c3e7adb178059d282b9b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>OnFocusOut</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a9eddccbca24ba474797571c582db34c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>OnMouseEnter</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a280aa6b517249b85b011b2fd3530e6a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>OnMouseExit</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a75bfe044ed290c1e89d191fa8ed226be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>OnHotKey</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a035c179c8cc2e072d1f90608e372895d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>ContainsPoint</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a367391c219a6696b5212cafcc1974d4e</anchor>
      <arglist>(Point pt)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetLocation</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>ac23951732f814e952124714d9179f9c8</anchor>
      <arglist>(int x, int y)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetSize</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a84cb656b8c1198c819d140dba636fa59</anchor>
      <arglist>(int w, int h)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Refresh</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a1a82f8011a304abf96488cf780b2304a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Dialog</type>
      <name>Parent</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a30514d6b07349e30e4bf6b727cfe4715</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>virtual bool</type>
      <name>CanHaveFocus</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>ae40f481dbbd71e0c6119dee0d5fbc1cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>virtual ControlType</type>
      <name>ControlType</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a1bbb999c30af8bee826285ef9de69cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Control</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a7f89c135faf560d9b46c483cc5509947</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>UpdateRectangles</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a2415d9fbd78e8191a1cdff3f5b335701</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>object</type>
      <name>UserData</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>afa435f10e6b5b6e2881b890cd8d370e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual bool</type>
      <name>IsEnabled</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a82548ef2cf9ddfbf50e114cd86374336</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual bool</type>
      <name>IsVisible</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a045075af968572c7bd0977b29632ac35</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual int</type>
      <name>ID</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>ae29f8531fa96b7626c984571685ce8e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual Keys</type>
      <name>Hotkey</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a9391f03ffd87553d0b009e2bd5f2b9f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Element</type>
      <name>this[uint elementIndex]</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_control.html</anchorfile>
      <anchor>a4438b58038d06483cc73fa8718449c62</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::CpuParticle</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</filename>
    <base>IPoolable&lt; CpuParticle &gt;</base>
    <base>OmegaEngine::IPositionable</base>
    <member kind="function">
      <type></type>
      <name>CpuParticle</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>a7aedfe6dff81d0d602b6a2c0f693935d</anchor>
      <arglist>(DoubleVector3 position, CpuParticleParametersStruct parameters1, CpuParticleParametersStruct parameters2)</arglist>
    </member>
    <member kind="variable">
      <type>CpuParticleParametersStruct</type>
      <name>Parameters1</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>ab6a9b3e0c8d627ccd9e94a59d47a47ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CpuParticleParametersStruct</type>
      <name>Parameters2</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>acc7a3a776c450a714ac93e621dbcfbf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Alive</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>a309a2efef59c1a0448769bdf208eedf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>SecondLife</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>a806c7b944e78fb6990e9171155e505da</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>Position</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>ace2ea57ece8b16ad81a5a7fc88256219</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>Velocity</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>aee8fdae4db04211b3f2a50975b2f27b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color4</type>
      <name>Color</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>a0c38d0d61c432605d359ac90397f0671</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Size</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle.html</anchorfile>
      <anchor>a52babf50b759895e890c8106371bdb56</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::CpuParticleParameters</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters.html</filename>
    <member kind="property">
      <type>float</type>
      <name>LifeTime</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters.html</anchorfile>
      <anchor>a6e13a3a4639297acf2cc15a882ebac22</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Friction</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters.html</anchorfile>
      <anchor>a2f1dc6fb9670715730677e6a3213037f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Size</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters.html</anchorfile>
      <anchor>a63870b456248a3f6aa12fbd23bc43ec1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>DeltaSize</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters.html</anchorfile>
      <anchor>a0079233b8843a91f807367fa570122b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Color</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters.html</anchorfile>
      <anchor>a9a33b55bd4e7a05807c366c6ea2a008a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>XColor</type>
      <name>Color4</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters.html</anchorfile>
      <anchor>ac7543f943c0aaddd15b736b79abf4071</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>DeltaColor</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters.html</anchorfile>
      <anchor>a2d8adc682163911623a3854778a4e520</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::Renderables::CpuParticleParametersStruct</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters_struct.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>LifeTime</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters_struct.html</anchorfile>
      <anchor>ae45c0bba2079b1f3910c54c243db4101</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Friction</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters_struct.html</anchorfile>
      <anchor>ab05eb76cf71540301d264edf2f80a0b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Size</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters_struct.html</anchorfile>
      <anchor>afeb8165b6fcb95f5755b8e08ad991682</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>DeltaSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters_struct.html</anchorfile>
      <anchor>a25a60fcc26a7a204e28f9c7a7bb3a053</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Color</type>
      <name>Color</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters_struct.html</anchorfile>
      <anchor>af37762827455627e633764050a9a06fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>DeltaColor</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_parameters_struct.html</anchorfile>
      <anchor>ab967972206962f4e41775fa5e50909ac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::CpuParticlePreset</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</filename>
    <base>NanoByte::Common::ICloneable</base>
    <member kind="function">
      <type>CpuParticlePreset</type>
      <name>Clone</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a45c931c797799bba5068e37f77f742aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CpuParticlePreset</type>
      <name>FromContent</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>ad3e34d1aec16812fb4c118f68f4fbfca</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>InfiniteLifetime1</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>af910eac1a6b07447922d85b85e6f3b21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>InfiniteLifetime2</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>afa9136e40f47f3e2d7bb9099ed7ac7c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>CpuParticleParameters</type>
      <name>LowerParameters1</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>acd0ca5abf27377b8fda412873a9b92f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>CpuParticleParameters</type>
      <name>UpperParameters1</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>ad211d8bc7e08fc0194f4dc9022ccd842</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>CpuParticleParameters</type>
      <name>LowerParameters2</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>ab90e2cd19c3745ce66f6ce2a82a8532f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>CpuParticleParameters</type>
      <name>UpperParameters2</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>aab06c616da7a512b64718c65816d3436</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>SpawnRate</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a1deaec458c548d1db8eff7b219392989</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>SpawnRadius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a3541de824a40b096e919ca9f81f0e4f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>MaxParticles</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a80ce8b0664fc867c3629e00a995a222d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>EmitterRepelRange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>ac69769e2dd7158a6e1a4f725fb7c1852</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>EmitterRepelSpeed</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a9d3e835e8915372832ae972f6aee0efc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>EmitterSuctionRange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a39589502899afc85d9d5b3371ee73df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>EmitterSuctionSpeed</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a656f7381c94daffef0ec9904817cc2d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>Gravity</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>ad65b52a7cc90969852fc3acfd8eab904</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>RandomAcceleration</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>ae4c11725bc4062d55fe0cf3d7f140359</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Speed</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>adf2a69abdae8b7b8b3e36b43899e6959</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>WarmupTime</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a864881a036e414e59e99941315d3c3be</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Particle1Texture</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a1c13a094a5094edeefa9b3f62e9c9b5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Particle1Alpha</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>af404c4a969965d13ed773584609782a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Particle2Texture</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a533742b40b20abd875a975ed71f322c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Particle2Alpha</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_preset.html</anchorfile>
      <anchor>a06a5531f95dd95dd84edc8c4fc1a892c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::CpuParticleSystem</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_system.html</filename>
    <base>OmegaEngine::Graphics::Renderables::PositionableRenderable</base>
    <member kind="function">
      <type></type>
      <name>CpuParticleSystem</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_system.html</anchorfile>
      <anchor>a97dcba0322805e9007fad4b1ecf0049a</anchor>
      <arglist>(CpuParticlePreset preset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_system.html</anchorfile>
      <anchor>a818fd3231742c021fe0df351e6a07ed1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_system.html</anchorfile>
      <anchor>a72676cd29e234866360a1296494c3a25</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>CpuParticlePreset</type>
      <name>Preset</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_system.html</anchorfile>
      <anchor>a7f1c66fa4600d1c9b27c2bd68e71bf18</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>Velocity</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_cpu_particle_system.html</anchorfile>
      <anchor>a2e33ec0ae3eb2ec3c03c484d4aa105bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::DebugConsole</name>
    <filename>class_omega_engine_1_1_debug_console.html</filename>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_debug_console.html</anchorfile>
      <anchor>aaa713de796c9728066b990acb7446b6f</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::DebugForm</name>
    <filename>class_omega_engine_1_1_debug_form.html</filename>
    <member kind="function">
      <type></type>
      <name>DebugForm</name>
      <anchorfile>class_omega_engine_1_1_debug_form.html</anchorfile>
      <anchor>a014ec23376612746372b0d11ff0290d8</anchor>
      <arglist>(Engine engine)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_debug_form.html</anchorfile>
      <anchor>a8d734c66060e47bb52ce0f96390f3b1b</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::Dialog</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_dialog.html</filename>
    <base>ICloneable&lt; Dialog &gt;</base>
    <member kind="function">
      <type>ICollection&lt; Control &gt;</type>
      <name>PickControls</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a15f57290cb575d665265fc559ab3a31d</anchor>
      <arglist>(Rectangle area)</arglist>
    </member>
    <member kind="function">
      <type>Dialog</type>
      <name>Clone</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a29dc2258a63768d8a87090e36d5216f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Dialog</type>
      <name>FromContent</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a70d43e571eeb0ff3d4fa627838d304c2</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="variable">
      <type>XColor</type>
      <name>ColorBackground</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a77f56f87f4611c6548d6771bb0866b76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>EffectiveScale</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a3f3d4d1f787d268e0338b74aea8e49b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Collection&lt; ButtonStyle &gt;</type>
      <name>ButtonStyles</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a79f5dfb9f5aae5ae24a2b0f1a184750f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BindingList&lt; Control &gt;</type>
      <name>Controls</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a665bb31b5847af3ff1d2eab1c3668cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static CultureInfo</type>
      <name>ResourceCulture</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>ab77c7a91c055a1f5b8bca06f70ea4aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NeedsUpdate</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a737378bdd1d26455f829c467cbc135af</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>CaptionText</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>aa367cee2e093b120062674bec9cc8efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>CaptionHeight</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>ad39fb4901c8c6afa776047659990f0a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Animate</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a7f341dafcd1ccf16c2c50fa090581b48</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>BackgroundColor</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>aaf95ade61c45ba98dc4d8983a55f9659</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>CaptionColor</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a817656947ca21c29656da3aa81278005</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>TextColor</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a258e055a4ced529d44ab60a3e79577df</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnShow</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>ad1355a058b3779c1edd2c75a50ee701d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnUpdate</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a84233c610ab94f3d7f72ade1a50807d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TextureFile</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>aecb429ad3bf3ad7edb9fe57d9392177d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>FontName</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>ac5129079a8f3609cd60e7a86e209ff19</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>uint</type>
      <name>FontSize</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>afcf18d1b48b69decd0c5b7c1ac7ac9f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>Size</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a630b2fc4bf1d753bae4f764ec0ab1ce2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Point</type>
      <name>Shift</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a6fdbffc2cfca6820d7e21548e9febd6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Scale</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a8feee26e0497bf51d020461f56ab3a95</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Fullscreen</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a02d752eb5e285a86646c4eede8c80d2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Visible</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a1eb4e624d947690c430a618158dc6839</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Control</type>
      <name>this[string name]</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>a60c01721e660415aabe83a45fdf5d372</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>ScriptExecution</type>
      <name>ScriptFired</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dialog.html</anchorfile>
      <anchor>aac97d67fda0461d620fd8869104772cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::Dialog</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_dialog.html</filename>
    <member kind="function">
      <type>void</type>
      <name>SetSize</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a3db554b7124c6ae18fa6f59fcd73fa04</anchor>
      <arglist>(int w, int h)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetCaptionText</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a5879a721293ad09babfa9d46db9bf504</anchor>
      <arglist>(string text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetBackgroundColors</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a0fc09c05b29ff551bbcaea5e96ab22e3</anchor>
      <arglist>(Color4 topLeft, Color4 topRight, Color4 bottomLeft, Color4 bottomRight)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetBackgroundColors</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a2df832ed034aaf8a45f05231d129290a</anchor>
      <arglist>(Color4 allCorners)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Dialog</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a851a718451c03401a8940fd74dcabff6</anchor>
      <arglist>(DialogManager manager, Color4 defaultTextColor, string defaultTexture, string defaultFont, uint defaultFontSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Dialog</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ac95a3e9d39ca3ff514c5e05174b346fb</anchor>
      <arglist>(DialogManager manager, Color4 defaultTextColor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Dialog</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a3bc32e2c63d6958d8497f85a2e63d2d9</anchor>
      <arglist>(DialogManager manager)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAllControls</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a22f9c1ea35211ea492e756a076c89929</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ClearRadioButtonGroup</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a3fb88d5db08283a336a6dbec5f94cfba</anchor>
      <arglist>(uint groupIndex)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>MessageProc</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a99a4c6abaa4b40e56886090c0553db54</anchor>
      <arglist>(IntPtr hWnd, WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>Control</type>
      <name>GetControlAtPoint</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a33dd6c001f4859d16844ce7c5c5400be</anchor>
      <arglist>(Point pt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetDefaultElement</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ae04d08b074db79e58e64955c5afc4cf3</anchor>
      <arglist>(ControlType ctype, uint index, Element e)</arglist>
    </member>
    <member kind="function">
      <type>Element</type>
      <name>GetDefaultElement</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a43d1ce99c2f644442f9c7b2ada0c74f1</anchor>
      <arglist>(ControlType ctype, uint index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetFont</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>aab55b72b1c302c2c8a31bc418ad63afe</anchor>
      <arglist>(uint index, string faceName, uint fontHeight, FontWeight weight)</arglist>
    </member>
    <member kind="function">
      <type>FontNode</type>
      <name>GetFont</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a85d0f558b7114e8079d43099e3b5c2a1</anchor>
      <arglist>(uint index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetTexture</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a4c4abe84c9cc3458b2229d9ccc319b37</anchor>
      <arglist>(uint index, string filename)</arglist>
    </member>
    <member kind="function">
      <type>TextureNode</type>
      <name>GetTexture</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a1e528df6d5d5db34efea106cd68751bd</anchor>
      <arglist>(uint index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InitializeControl</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>aa874d0e4aa0ecead7cb6f0b540d3fcdc</anchor>
      <arglist>(Control control)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddControl</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a360e8f1e9ffb4253b69d1d0099b8e495</anchor>
      <arglist>(Control control)</arglist>
    </member>
    <member kind="function">
      <type>Label</type>
      <name>AddStatic</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ac2dbf799638dc10affd9bc65504dc949</anchor>
      <arglist>(int id, string text, int x, int y, int w, int h, bool isDefault)</arglist>
    </member>
    <member kind="function">
      <type>Label</type>
      <name>AddStatic</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a136e9e551f96a846c06edb136d3191d7</anchor>
      <arglist>(int id, string text, int x, int y, int w, int h)</arglist>
    </member>
    <member kind="function">
      <type>PictureBox</type>
      <name>AddPictureBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a010fc22528b0ca5fdde35de506d15d6e</anchor>
      <arglist>(int id, int x, int y, int w, int h, Element fill)</arglist>
    </member>
    <member kind="function">
      <type>GroupBox</type>
      <name>AddGroupBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ad19aa1a20176952b04d26f0a6d71922f</anchor>
      <arglist>(int id, int x, int y, int w, int h, Color4 borderColor, Color4 fillCo)</arglist>
    </member>
    <member kind="function">
      <type>Button</type>
      <name>AddButton</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a7e208f9042fd779892cb1de9968d3dd2</anchor>
      <arglist>(int id, string text, int x, int y, int w, int h, Keys hotkey, bool isDefault)</arglist>
    </member>
    <member kind="function">
      <type>Button</type>
      <name>AddButton</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ac14372feb09df8cc9aca816b175fff9b</anchor>
      <arglist>(int id, string text, int x, int y, int w, int h)</arglist>
    </member>
    <member kind="function">
      <type>CheckBox</type>
      <name>AddCheckBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a84ad02eebaf642fbdb31397472eba227</anchor>
      <arglist>(int id, string text, int x, int y, int w, int h, bool ischecked, Keys hotkey, bool isDefault)</arglist>
    </member>
    <member kind="function">
      <type>CheckBox</type>
      <name>AddCheckBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a97335e380e6f73954d0dc6a34f94a823</anchor>
      <arglist>(int id, string text, int x, int y, int w, int h, bool ischecked)</arglist>
    </member>
    <member kind="function">
      <type>RadioButton</type>
      <name>AddRadioButton</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ae1b500b4161e1f68e098a63a93bc1f02</anchor>
      <arglist>(int id, uint groupId, string text, int x, int y, int w, int h, bool ischecked, Keys hotkey, bool isDefault)</arglist>
    </member>
    <member kind="function">
      <type>RadioButton</type>
      <name>AddRadioButton</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ac730e39a5dc5d6368d5c05377d7ef89f</anchor>
      <arglist>(int id, uint groupId, string text, int x, int y, int w, int h, bool ischecked)</arglist>
    </member>
    <member kind="function">
      <type>DropdownList</type>
      <name>AddDropdownList</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a8152fda7b84bf3f36c387c05895e7843</anchor>
      <arglist>(int id, int x, int y, int w, int h, Keys hotkey, bool isDefault)</arglist>
    </member>
    <member kind="function">
      <type>DropdownList</type>
      <name>AddDropdownList</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ac05da9eddebcf4e2445a345fff114d4d</anchor>
      <arglist>(int id, int x, int y, int w, int h)</arglist>
    </member>
    <member kind="function">
      <type>Slider</type>
      <name>AddSlider</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>aea9354c96a2da785661758e58f098b32</anchor>
      <arglist>(int id, int x, int y, int w, int h, int min, int max, int initialValue, bool isDefault)</arglist>
    </member>
    <member kind="function">
      <type>Slider</type>
      <name>AddSlider</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a32bb8b3d694db13a618e69b99dc6045c</anchor>
      <arglist>(int id, int x, int y, int w, int h)</arglist>
    </member>
    <member kind="function">
      <type>ScrollBar</type>
      <name>AddScrollBar</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a96795955ef2bfd385605c15c2389cf28</anchor>
      <arglist>(int id, int x, int y, int w, int h, int min, int max, int initialValue, bool isDefault)</arglist>
    </member>
    <member kind="function">
      <type>ScrollBar</type>
      <name>AddScrollBar</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a20f35163456235d1c850ea2100438c02</anchor>
      <arglist>(int id, int x, int y, int w, int h)</arglist>
    </member>
    <member kind="function">
      <type>ListBox</type>
      <name>AddListBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ad8f2e94650bd09a7d5011499dc76bd4a</anchor>
      <arglist>(int id, int x, int y, int w, int h, ListBoxStyle style)</arglist>
    </member>
    <member kind="function">
      <type>ListBox</type>
      <name>AddListBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ada5d4d351c5069072340e965e9d61a51</anchor>
      <arglist>(int id, int x, int y, int w, int h)</arglist>
    </member>
    <member kind="function">
      <type>TextBox</type>
      <name>AddTextBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a037db28abd4f6142600c9b14e0b422f1</anchor>
      <arglist>(int id, string text, int x, int y, int w, int h, bool isDefault)</arglist>
    </member>
    <member kind="function">
      <type>TextBox</type>
      <name>AddTextBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a1699bb91df7b4c935eb92bd5f3fda90c</anchor>
      <arglist>(int id, string text, int x, int y, int w, int h)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnRender</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a755cb03ae13da0b114f3ac5cbd70a462</anchor>
      <arglist>(float elapsedTime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Refresh</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a98768d13c1511f1514128495d04fd848</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DrawText</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a21dca857dc65d576062cb4dd02514dba</anchor>
      <arglist>(string text, Element element, Rectangle rect, bool shadow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DrawSprite</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>abfd05b4e5c88d452897d62ffc7ccee0b</anchor>
      <arglist>(Element element, Rectangle rect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DrawText</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>aab4bb227ec8399052fedc197c86dcf36</anchor>
      <arglist>(string text, Element element, Rectangle rect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DrawRectangle</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a39a3bb62b00b41efedd917aa3689fba6</anchor>
      <arglist>(Rectangle rect, Color4 color, bool filled)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetRefreshTime</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a688dfbe3d83f8bdb857acb7ba2903cff</anchor>
      <arglist>(float time)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>RequestFocus</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a04b7fca9bb83e6cc76d9e9bd914fc15c</anchor>
      <arglist>(Control control)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>ClearFocus</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>ac7a1f3bb8f76ed5cc9d1972891445583</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Point</type>
      <name>Location</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a28670ce4eaa94ba882df4ec89b438172</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Width</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a90f41172147ee81fc2d10a36e1d63855</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Height</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>aaba6a8d5374fe5a92424cbdb8981ce2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>CaptionHeight</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog.html</anchorfile>
      <anchor>a6646c48dc5471dff1b323039bb49d36d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::DialogManager</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</filename>
    <member kind="function">
      <type>FontNode</type>
      <name>GetFontNode</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a3eba7cef5f39cf4e7cde47f0669c2a2a</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>TextureNode</type>
      <name>GetTextureNode</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>aed2b4c073c6a044e3b02a85b47e3bfbd</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DialogManager</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a450a7cf1350c94080f8be4149b9e956f</anchor>
      <arglist>(Engine engine)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>AddFont</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>aff6190d1819645d0512ae12b7bc4195d</anchor>
      <arglist>(string faceName, uint height, FontWeight weight)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CreateFont</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a77d03c35e9c43558f581db918681f421</anchor>
      <arglist>(int font)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>AddTexture</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a385d618c12fb52ea579ae7dfa6d82491</anchor>
      <arglist>(string filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CreateTexture</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>abd05d69c27637fd9fa00e8b09808d3bd</anchor>
      <arglist>(int tex)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnCreateDevice</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>ab9ca973d822085b07d4ceeff5bec61ee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnLostDevice</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a2abd38e1fd25c6b18ab7d456ebde59a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnResetDevice</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a19d069a6043116f0ed67d87b7562994c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a3aa5e746f8f95addde6236fff74cb8c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Device</type>
      <name>Device</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a16210958aa0a82aa727e7d8bdbf769cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>System.Windows.Forms.Control</type>
      <name>Target</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>ab3d9c8004e873856e811fbf7cca68be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Engine</type>
      <name>Engine</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>ab608c27734b8b0e37f8907d5f48cd692</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>MessageBox</type>
      <name>MessageBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a738a75b8d81d341bcdace01ccb19ffc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Disposed</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dialog_manager.html</anchorfile>
      <anchor>a5e82dbeeeca819dab5d90aec499c4d6c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::DialogRenderer</name>
    <filename>class_omega_g_u_i_1_1_dialog_renderer.html</filename>
    <member kind="function">
      <type></type>
      <name>DialogRenderer</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>ab8650143e10edbde02b53e1eef88b869</anchor>
      <arglist>(GuiManager manager, string filename, Point location=new Point(), Lua lua=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DialogRenderer</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>af48b84772def6ab9691e7908e769d33d</anchor>
      <arglist>(GuiManager manager, Dialog dialog, Point location=new Point(), Lua lua=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Show</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>a4e4c43fc2301db4f158788b2820293bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ShowModal</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>a72bf789d4c362184830c0b10b9cd4382</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Update</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>a5cb7baddc61d71653de1bbadb3a8a17a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Close</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>ade66ff1c775b91b51507a43d522f668e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ImportLua</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>a9b85a51c7e1d680459e138ad9d687f2c</anchor>
      <arglist>(string filename)</arglist>
    </member>
    <member kind="function">
      <type>Control</type>
      <name>GetControl</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>a018996ba97954af654a821ed459c33ab</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetLocation</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>a463e1b4826f8d525d128579e367a8e9d</anchor>
      <arglist>(int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>a8ddbe2dc33e3cda7f8b678a99aa426b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Disposed</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>afd4fcd5b7965ea2ad6597b991bdba742</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>af2bf065ada48d651b10c04fa65ebfa36</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Dialog</type>
      <name>DialogModel</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>a4102d71c0a2be18e5a05873a6d47aa24</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Render.Dialog</type>
      <name>DialogRender</name>
      <anchorfile>class_omega_g_u_i_1_1_dialog_renderer.html</anchorfile>
      <anchor>ab3a1d834cfb05efad9365a0ee7fd89a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::DirectionalLight</name>
    <filename>class_omega_engine_1_1_graphics_1_1_directional_light.html</filename>
    <base>OmegaEngine::Graphics::LightSource</base>
    <member kind="property">
      <type>Vector3</type>
      <name>Direction</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_directional_light.html</anchorfile>
      <anchor>a8ff250d157fb5bb2da46928be4fc9942</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Values::DoublePlane</name>
    <filename>struct_omega_engine_1_1_values_1_1_double_plane.html</filename>
    <member kind="function">
      <type></type>
      <name>DoublePlane</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_plane.html</anchorfile>
      <anchor>a6ddaa918cdad77a4a24008c8d3376078</anchor>
      <arglist>(DoubleVector3 point, Vector3 normal)</arglist>
    </member>
    <member kind="function">
      <type>Plane</type>
      <name>ApplyOffset</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_plane.html</anchorfile>
      <anchor>a8f74aaa7efff25a691c2419779f61ba4</anchor>
      <arglist>(DoubleVector3 offset)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_plane.html</anchorfile>
      <anchor>a52abcfe4b0af499707f7d7e753b96cfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_plane.html</anchorfile>
      <anchor>a884a29fe3535c336bb98b52415477718</anchor>
      <arglist>(DoublePlane other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_plane.html</anchorfile>
      <anchor>a336e2288e38f1cf32217e7091fab4875</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_plane.html</anchorfile>
      <anchor>aaf574108339c23bd0c55249bf6020c83</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>Point</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_plane.html</anchorfile>
      <anchor>a2de30b7f63a1df126fca7c15e2edb307</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>Normal</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_plane.html</anchorfile>
      <anchor>a7e592a0500d0966c30612388d5c9b94e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::DoublePlaneConverter</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_double_plane_converter.html</filename>
    <base>ValueTypeConverter&lt; DoublePlane &gt;</base>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_plane_converter.html</anchorfile>
      <anchor>aa79352fa3532c9e2d467ee8923894a8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object []</type>
      <name>GetArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_plane_converter.html</anchorfile>
      <anchor>a174788922ebde52452fd6ba55cd32630</anchor>
      <arglist>(DoublePlane value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string []</type>
      <name>GetValues</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_plane_converter.html</anchorfile>
      <anchor>ad0d7cc7e9814d916524e283246543bfd</anchor>
      <arglist>(DoublePlane value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override DoublePlane</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_plane_converter.html</anchorfile>
      <anchor>ae7c1f4a1329955fdc43e86dde84a5d93</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override DoublePlane</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_plane_converter.html</anchorfile>
      <anchor>a923b05326ca3708e4edae04960d40d52</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_plane_converter.html</anchorfile>
      <anchor>a5b3732533878155068b0840382be87b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Values::DoubleVector3</name>
    <filename>struct_omega_engine_1_1_values_1_1_double_vector3.html</filename>
    <member kind="function">
      <type></type>
      <name>DoubleVector3</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a754be15afaa397472c2324d29e9c3c9a</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>DoubleVector3</type>
      <name>Subtract</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>ad92f66a06bf5c53b7408283dbec0b351</anchor>
      <arglist>(DoubleVector3 vector)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>ApplyOffset</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>aa5a1d659cd625cda5625daed8cecc1dc</anchor>
      <arglist>(DoubleVector3 offset)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>DotProduct</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a2d06c026bd3002e90d7b345417dc9445</anchor>
      <arglist>(DoubleVector3 vector)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Length</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a9dd409c265c378e569603b80c6e1b8eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector2</type>
      <name>Flatten</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>aad5b449a93510d04e96731e6c132c50d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a4d3432666d498781687540912a476188</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a2aa80b67739ecfa0e9d905de6b1775ac</anchor>
      <arglist>(DoubleVector3 other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>ab2c434461efc5b40afe0c1bfdab62afc</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a7714421e04b7912e67d16b7de6015e60</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator+</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a240d07fe362fa1c84d24831debcea67c</anchor>
      <arglist>(DoubleVector3 vector1, Vector3 vector2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator+</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a8c06b84ad9a5fff66997fb04e2965832</anchor>
      <arglist>(Vector3 vector1, DoubleVector3 vector2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator -</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a809b93bd8e207196e9b2210d001516d8</anchor>
      <arglist>(DoubleVector3 vector1, Vector3 vector2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator -</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>acb25c57c8d99080f60f49298b2a6c214</anchor>
      <arglist>(Vector3 vector1, DoubleVector3 vector2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator+</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a1186dcedbde73ef82bd39829c58e1873</anchor>
      <arglist>(DoubleVector3 vector1, DoubleVector3 vector2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator -</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a0fe038501672536e9f0b2f23b7515c60</anchor>
      <arglist>(DoubleVector3 vector1, DoubleVector3 vector2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator *</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>ad4e391f7bb1ff8bea689d3cb7f6f9930</anchor>
      <arglist>(DoubleVector3 vector, double scalar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator *</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a5b60a65a7275926d94a433bda118b74a</anchor>
      <arglist>(double scalar, DoubleVector3 vector)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator *</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>ae006601591b781c01f4f63def80d66c2</anchor>
      <arglist>(float scalar, DoubleVector3 vector)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3</type>
      <name>operator *</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a51a058fb234ef6c978aaca1a4c280c16</anchor>
      <arglist>(DoubleVector3 vector, float scalar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>operator DoubleVector3</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>ac759edec104eb2cb3b91b37250c64c68</anchor>
      <arglist>(Vector3 vector)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>operator Vector3</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a76e2ad4786b38a5ea67d717aa23ca76b</anchor>
      <arglist>(DoubleVector3 vector)</arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>aecf5be1eda9f157130f4412017c34847</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>ad9ec81c01c87a9d71233e4122f6e7b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_double_vector3.html</anchorfile>
      <anchor>a5d8dd133b479d01ebd999563b53fe508</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::DoubleVector3Converter</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_double_vector3_converter.html</filename>
    <base>ValueTypeConverter&lt; DoubleVector3 &gt;</base>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_vector3_converter.html</anchorfile>
      <anchor>a6dacd69af295c61553155a8729e42928</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object []</type>
      <name>GetArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_vector3_converter.html</anchorfile>
      <anchor>a53128cb4fe8780f15a409f9c26a6165c</anchor>
      <arglist>(DoubleVector3 value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string []</type>
      <name>GetValues</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_vector3_converter.html</anchorfile>
      <anchor>a36c2ea5c035005d8268ed7a9ddbf3ce7</anchor>
      <arglist>(DoubleVector3 value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override DoubleVector3</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_vector3_converter.html</anchorfile>
      <anchor>a6e3110a00b6affe45cea2ffba98a221b</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override DoubleVector3</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_vector3_converter.html</anchorfile>
      <anchor>a2d1f3c8fc86932082f35f6ba484d6529</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_double_vector3_converter.html</anchorfile>
      <anchor>aa43c7c0f188419604ad781d07cbeeff2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::DropdownList</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_dropdown_list.html</filename>
    <base>OmegaGUI::Model::ButtonBase</base>
    <member kind="property">
      <type>MonitoredCollection&lt; string &gt;</type>
      <name>Items</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dropdown_list.html</anchorfile>
      <anchor>a73927e0c289949abad636a576ba78914</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>SelectedItem</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dropdown_list.html</anchorfile>
      <anchor>af77edba19ef215290f72405ad9f2422d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnChanged</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_dropdown_list.html</anchorfile>
      <anchor>a7802ac0b0697aaf251df90c73ebe4bb2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::DropdownList</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</filename>
    <base>OmegaGUI::Render::Button</base>
    <member kind="function">
      <type></type>
      <name>DropdownList</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a06f88d7002061f467d7f984ca8623edf</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetDropHeight</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>abf57d8168036b953e3862b0c05f91dc4</anchor>
      <arglist>(int height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetScrollbarWidth</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a38a1e7982924c7251cdbbbf8defd7783</anchor>
      <arglist>(int width)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>OnInitialize</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a6b5926487eb7ed0479b0e2a88e815cce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>OnFocusOut</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>abb0451bd6e09fe903253a0305e1e88fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>OnHotKey</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>aae7788523d1b98c373d04cc48d2abaa5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleKeyboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a158aaa0af31018f92184fa161569bd2a</anchor>
      <arglist>(WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a05d18a46d370aae97e9194d2a0507b95</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>ad6770e566a652be9cd9b69573b5ffada</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a71b880da9e1560cd63993dc6b2c81554</anchor>
      <arglist>(string text, string tag, object data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAt</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a7838081f9c4e0ff74e96c3583f908390</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a6d8e7812e76899492eecb5633fb97117</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ContainsItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>ad4a62e37e97777e00e26b1a6366ad9b8</anchor>
      <arglist>(string text, int start)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ContainsItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>aadbad4f81bdf2976a00549995e1a142f</anchor>
      <arglist>(string text)</arglist>
    </member>
    <member kind="function">
      <type>object</type>
      <name>GetSelectedData</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a466eeb7ff9d62a41f7f0707ad0f5b187</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ListItem</type>
      <name>GetSelectedItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a8257f154809377a5a4e84ed3b60e01ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>object</type>
      <name>GetItemData</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>ab80273f35e8764e636b9cd5f6150f7cc</anchor>
      <arglist>(string text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetSelected</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>aa3446c2b3dd0b86c0dcc21e4fada6407</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetSelected</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>aa93d54bb739a380e7cf753620b011384</anchor>
      <arglist>(string text)</arglist>
    </member>
    <member kind="variable">
      <type>override bool</type>
      <name>CanHaveFocus</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>ad06fe39c30876f1112ea533ebfa8c87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>NumberItems</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>ac1769c55cbdf486a6ee27781b2ad4ff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ListItem</type>
      <name>this[int index]</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a7d687cb732432c08c3d0e271e808f6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RaiseChangedEvent</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>aa2329c5a6246fafc25e451bea139fa6e</anchor>
      <arglist>(DropdownList sender, bool wasTriggeredByUser)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateRectangles</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a3302c33e2549c3c2688208d568e53aa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>FindItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>ac8f803e84c8c735686dc17d1fe632563</anchor>
      <arglist>(string text, int start)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>FindItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_dropdown_list.html</anchorfile>
      <anchor>a8b993f4935a02e897673defe731c24f8</anchor>
      <arglist>(string text)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::DynamicShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_dynamic_shader.html</filename>
    <member kind="function" static="yes">
      <type>static Effect</type>
      <name>Parse</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_dynamic_shader.html</anchorfile>
      <anchor>ae2ed31f0e633d7afcd3c8af89713e3d7</anchor>
      <arglist>(Engine engine, string source, bool lighting, IDictionary&lt; string, IEnumerable&lt; int &gt;&gt; controllers)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Effect</type>
      <name>FromContent</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_dynamic_shader.html</anchorfile>
      <anchor>a36c06045027c86badca648d1ae366202</anchor>
      <arglist>(Engine engine, string id, bool lighting, IDictionary&lt; string, IEnumerable&lt; int &gt;&gt; controllers)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::EgoCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_ego_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::MatrixCamera</base>
    <member kind="function">
      <type>override void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_ego_camera.html</anchorfile>
      <anchor>a1eed597e38141b61bf2f6afd223b026f</anchor>
      <arglist>(float panX, float panY, float rotation, float zoom)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::Element</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_element.html</filename>
    <member kind="function">
      <type>void</type>
      <name>SetTexture</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_element.html</anchorfile>
      <anchor>a3f82faa9b60b6c7697847e2bcd5369c7</anchor>
      <arglist>(uint tex, Rectangle texRect, Color4 defaultTextureColor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetTexture</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_element.html</anchorfile>
      <anchor>ad611a1c8f41e2c1331cb9554d93438fb</anchor>
      <arglist>(uint tex, Rectangle texRect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetFont</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_element.html</anchorfile>
      <anchor>a77be25828e1b3986a4efc64d1513b505</anchor>
      <arglist>(uint font, Color4 defaultFontColor, DrawTextFormat format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Refresh</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_element.html</anchorfile>
      <anchor>aaecc3a03c63711902eb6378dcf5cb453</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Element</type>
      <name>Clone</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_element.html</anchorfile>
      <anchor>a371b3df9d6819766946863a84c4c32ee</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaGUI::Render::ElementHolder</name>
    <filename>struct_omega_g_u_i_1_1_render_1_1_element_holder.html</filename>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Storage::EmbeddedFile</name>
    <filename>struct_omega_engine_1_1_storage_1_1_embedded_file.html</filename>
    <member kind="function">
      <type></type>
      <name>EmbeddedFile</name>
      <anchorfile>struct_omega_engine_1_1_storage_1_1_embedded_file.html</anchorfile>
      <anchor>add28a219526247bdfae707ea40c09f30</anchor>
      <arglist>([NotNull] string filename, [NotNull] Action&lt; Stream &gt; readDelegate)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EmbeddedFile</name>
      <anchorfile>struct_omega_engine_1_1_storage_1_1_embedded_file.html</anchorfile>
      <anchor>a5a123209b52b8b3e6ca1b8a3b8192ac5</anchor>
      <arglist>([NotNull] string filename, int compressionLevel, [NotNull] Action&lt; Stream &gt; writeDelegate)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Filename</name>
      <anchorfile>struct_omega_engine_1_1_storage_1_1_embedded_file.html</anchorfile>
      <anchor>a97c41cc70e2e1135c57d71b7473f5cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>CompressionLevel</name>
      <anchorfile>struct_omega_engine_1_1_storage_1_1_embedded_file.html</anchorfile>
      <anchor>a124836bbc946ed16465753156d6ba64a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Action&lt; Stream &gt;</type>
      <name>StreamDelegate</name>
      <anchorfile>struct_omega_engine_1_1_storage_1_1_embedded_file.html</anchorfile>
      <anchor>a7abe3d2a2ed286f00db0ac5838fa5cd8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Engine</name>
    <filename>class_omega_engine_1_1_engine.html</filename>
    <base>OmegaEngine::EngineElement</base>
    <member kind="function">
      <type></type>
      <name>Engine</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>aa82d6487cd9ec16ad3f57702f1b56345</anchor>
      <arglist>(Control target, EngineConfig config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Screenshot</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a89bedcf6ccdd044fbfefe5034d6714b0</anchor>
      <arglist>(string filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Screenshot</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a14eaf04ee2ee9b9d73bf627d69c0d84a</anchor>
      <arglist>(string filename, int width, int height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Screenshot</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>aa5c6c7ef6390801a08b6b96888dbd179</anchor>
      <arglist>(string filename, Size size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Debug</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a64a6da54d723cb6d0bcbe7cb879598ae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DebugClose</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>afa62f1e2093a7927fff3b3eaa886e3ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Render</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a98d93e165205c8a300c8e09de3132972</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Render</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a85e2f75def9ec19846667340d697a8d2</anchor>
      <arglist>(double elapsedGameTime, bool noPresent=false)</arglist>
    </member>
    <member kind="variable">
      <type>ICollection&lt; View &gt;</type>
      <name>Views</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a74939f4f31a90c2463cdfc8aa62fd619</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>Version</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a45bfa6f4d2cc97666df5d13c0c86dea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a38efe24e71b9979505dfd4d8f0f0bdfe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>DirectSound</type>
      <name>AudioDevice</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a48244e82b023995f2fb5061cfccaa4f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>MusicManager</type>
      <name>Music</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>af5c7088e52490d856016501894524b36</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static CultureInfo</type>
      <name>ResourceCulture</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>aa839d3eed17294522af7a4f150672503</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Control</type>
      <name>Target</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a8cab27cdaa5257ecc50b5662f86dfc79</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>EngineConfig</type>
      <name>Config</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>af820a9226a9db689e821f7ee3baed14d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>EngineCapabilities</type>
      <name>Capabilities</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a9d177b79273bc2cdbb97a93678299f21</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>EngineEffects</type>
      <name>Effects</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a78f617165215e160458a2791714fe9cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>EngineState</type>
      <name>State</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a8da7d4381554b777f1e15c5732f395f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>EnginePerformance</type>
      <name>Performance</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a9513e0492839ad362b0ba9ce23d03426</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>CacheManager</type>
      <name>Cache</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a907ee492cc65b99fe8d3be36d380023a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>LastFrameGameTime</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>aadd5c775233b55d761f20cbd4224454e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>TotalGameTime</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>ab3b517cf5223ec05b22d3376f799e9a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Device</type>
      <name>Device</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a98cf12c0e8decc9841f9300e98b14e1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NeedsReset</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>ad7afc7de875875f6172daad33fe64854</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Viewport</type>
      <name>RenderViewport</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a6aa455121aa704d7d9596acfb07f757f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>RenderSize</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a036e46d45cf11903e3e0c23deadbc188</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Anisotropic</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a2c277c26d7bb9b3eb9b0e70fff29be9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ShaderDir</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>ac31ee768a67a59b59922909d5a385131</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>GeneralShader</type>
      <name>DefaultShader</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>ac7e614507a8a0092345590af7d0d4ba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>FadeLevel</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>ad180b64751da9d69ad1d9d89e7579ec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>FadeExtra</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a9217e2e6826abcca245af4a8df6b3639</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>PreRender</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>aae92583feafd8c2728b33fef5123a85d</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>ExtraRender</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a6f8f22f7fb64cbca81507e933ad856ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>PostRender</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>ab8a92292a97b891f86b661a05eb3465d</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>DeviceLost</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>a7b5cb357f3da345953a18912bd11f3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>DeviceReset</name>
      <anchorfile>class_omega_engine_1_1_engine.html</anchorfile>
      <anchor>ac58418d9955d012738a4ffc99658a440</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::EngineCapabilities</name>
    <filename>class_omega_engine_1_1_engine_capabilities.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CheckResolution</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a5d3d57908166b07ca6499726f66e2e3c</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CheckAA</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a581c216b3e6c3a6b61d04fcb2f9b74cb</anchor>
      <arglist>(int sample)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>CheckResolution</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a0de52d33127900036c9bdf83617f5106</anchor>
      <arglist>(int adapter, int width, int height)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>CheckAA</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a1ad792b1a646073ad5cfcdd5f6eb8866</anchor>
      <arglist>(int adapter, int sample)</arglist>
    </member>
    <member kind="variable">
      <type>Hardware</type>
      <name>Hardware</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>afb7826b7883e7e6cb7b08671e55757c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>PureDevice</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a76e4e567f3175f80f9be12ae867c895b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>HardwareVertexProcessing</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a0a15e442fddb1f93e1e78e8e2b7543a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>Anisotropic</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a61450be7d60e30e3427bd050238fcc74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>PerPixelEffects</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>acb446ac173b0e975394f09363ca3b201</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>DoubleSampling</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a6916d71c3776523c322ad8b80d057400</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DisplayModeCollection</type>
      <name>DisplayModes</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>afd8bef2ec5a2eea9dac9fdc74ae9710f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Version</type>
      <name>MaxShaderModel</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a95dc0603fd2d5a560c8ee058bb7a2d5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>byte</type>
      <name>MaxAA</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a949581474c8a5c53fa58357f42b603b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>SupportedAA</name>
      <anchorfile>class_omega_engine_1_1_engine_capabilities.html</anchorfile>
      <anchor>a01a8a7578251ca5c80a41fa78d3182a1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::EngineConfig</name>
    <filename>struct_omega_engine_1_1_engine_config.html</filename>
    <member kind="property">
      <type>int</type>
      <name>Adapter</name>
      <anchorfile>struct_omega_engine_1_1_engine_config.html</anchorfile>
      <anchor>a0290d726fba19f869197fa102fa34ef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Fullscreen</name>
      <anchorfile>struct_omega_engine_1_1_engine_config.html</anchorfile>
      <anchor>a45e2d6eead63e9879514f84808dd6fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>TargetSize</name>
      <anchorfile>struct_omega_engine_1_1_engine_config.html</anchorfile>
      <anchor>a4a93d956e5420aa621920d440db38bc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>VSync</name>
      <anchorfile>struct_omega_engine_1_1_engine_config.html</anchorfile>
      <anchor>aea803958910ba936a52dcf9652a376e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>AntiAliasing</name>
      <anchorfile>struct_omega_engine_1_1_engine_config.html</anchorfile>
      <anchor>ada4a9c49755b9dd681a04451225ad535</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Version</type>
      <name>ForceShaderModel</name>
      <anchorfile>struct_omega_engine_1_1_engine_config.html</anchorfile>
      <anchor>a35da0539afc1293dcda195b771b43854</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::EngineEffects</name>
    <filename>class_omega_engine_1_1_engine_effects.html</filename>
    <member kind="property">
      <type>bool</type>
      <name>PerPixelLighting</name>
      <anchorfile>class_omega_engine_1_1_engine_effects.html</anchorfile>
      <anchor>a1700be30f59d221be7adb35e3698e723</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NormalMapping</name>
      <anchorfile>class_omega_engine_1_1_engine_effects.html</anchorfile>
      <anchor>aa41bce3ac47499f3793df5131692c19d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>PostScreenEffects</name>
      <anchorfile>class_omega_engine_1_1_engine_effects.html</anchorfile>
      <anchor>a7b35323024f364550e8a5520f1e57477</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Shadows</name>
      <anchorfile>class_omega_engine_1_1_engine_effects.html</anchorfile>
      <anchor>acb7e90cc5feea3b37630421c56ec4f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>DoubleSampling</name>
      <anchorfile>class_omega_engine_1_1_engine_effects.html</anchorfile>
      <anchor>a42f24754b838f5fa042b656f1d4c0017</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>WaterEffectsType?</type>
      <name>WaterEffects</name>
      <anchorfile>class_omega_engine_1_1_engine_effects.html</anchorfile>
      <anchor>a28000213d8eb48c24abc6a5209adbc20</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Quality</type>
      <name>ParticleSystemQuality</name>
      <anchorfile>class_omega_engine_1_1_engine_effects.html</anchorfile>
      <anchor>ab1fc6804ffb37891449744e6f888b92b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::EngineElement</name>
    <filename>class_omega_engine_1_1_engine_element.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_engine_element.html</anchorfile>
      <anchor>ac5088fdbf608438b5856eee777b08668</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>IsEngineSet</name>
      <anchorfile>class_omega_engine_1_1_engine_element.html</anchorfile>
      <anchor>ac54b1ff7d3a35d36b4b77d5b84a98f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RegisterChild</name>
      <anchorfile>class_omega_engine_1_1_engine_element.html</anchorfile>
      <anchor>a538e6753ebc1c3210f2f6fff799830a0</anchor>
      <arglist>(EngineElement element, bool autoDispose=true)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>UnregisterChild</name>
      <anchorfile>class_omega_engine_1_1_engine_element.html</anchorfile>
      <anchor>a69426d5aec7f9b67c0bf608b3c117354</anchor>
      <arglist>(EngineElement element)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_engine_element.html</anchorfile>
      <anchor>ac8ac827f8eaa9e451b6cebf1ecdd5054</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_engine_element.html</anchorfile>
      <anchor>ac95096d94aeae6d5e41d8548599b8362</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Engine</type>
      <name>Engine</name>
      <anchorfile>class_omega_engine_1_1_engine_element.html</anchorfile>
      <anchor>a93006ac0d692c8079747bae8e7b8905f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsDisposed</name>
      <anchorfile>class_omega_engine_1_1_engine_element.html</anchorfile>
      <anchor>a98ef5b1929f8461a67e8817b8b638318</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::EngineElementCollection</name>
    <filename>class_omega_engine_1_1_engine_element_collection.html</filename>
    <templarg></templarg>
    <base>OmegaEngine::EngineElement</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>a964471f97d4e4493959378e5f9864786</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>ae93d2e5c15d7e24c4011612ede7f32d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EngineElementCollection&lt; FloatingModel &gt;</name>
    <filename>class_omega_engine_1_1_engine_element_collection.html</filename>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>a964471f97d4e4493959378e5f9864786</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>ae93d2e5c15d7e24c4011612ede7f32d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EngineElementCollection&lt; OmegaEngine::Graphics::TextureView &gt;</name>
    <filename>class_omega_engine_1_1_engine_element_collection.html</filename>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>a964471f97d4e4493959378e5f9864786</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>ae93d2e5c15d7e24c4011612ede7f32d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EngineElementCollection&lt; PositionableRenderable &gt;</name>
    <filename>class_omega_engine_1_1_engine_element_collection.html</filename>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>a964471f97d4e4493959378e5f9864786</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>ae93d2e5c15d7e24c4011612ede7f32d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EngineElementCollection&lt; PostShader &gt;</name>
    <filename>class_omega_engine_1_1_engine_element_collection.html</filename>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>a964471f97d4e4493959378e5f9864786</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>ae93d2e5c15d7e24c4011612ede7f32d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EngineElementCollection&lt; View &gt;</name>
    <filename>class_omega_engine_1_1_engine_element_collection.html</filename>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>a964471f97d4e4493959378e5f9864786</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_engine_element_collection.html</anchorfile>
      <anchor>ae93d2e5c15d7e24c4011612ede7f32d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::EnginePerformance</name>
    <filename>class_omega_engine_1_1_engine_performance.html</filename>
    <member kind="function">
      <type>void</type>
      <name>LogFrame</name>
      <anchorfile>class_omega_engine_1_1_engine_performance.html</anchorfile>
      <anchor>a09b285cb4092cfb3be4c0f963266acb5</anchor>
      <arglist>(string path, FrameLog logMode=FrameLog.CpuGpu)</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Fps</name>
      <anchorfile>class_omega_engine_1_1_engine_performance.html</anchorfile>
      <anchor>a2b4eb039bb205a032dff77b09e22b390</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>FrameMs</name>
      <anchorfile>class_omega_engine_1_1_engine_performance.html</anchorfile>
      <anchor>ac8bc43f97eb851254e3fd3e6122cd9d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>TotalFrames</name>
      <anchorfile>class_omega_engine_1_1_engine_performance.html</anchorfile>
      <anchor>aafab3f5a485ce52d54cbefd445b04388</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::EngineState</name>
    <filename>class_omega_engine_1_1_engine_state.html</filename>
    <member kind="function">
      <type>void</type>
      <name>SetVertexBuffer</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>aae57088ea7a15f4a460d8eb245c58ac3</anchor>
      <arglist>(VertexBuffer buffer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetTexture</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a3061c27bad7e8ef0b9f99ed200eb646c</anchor>
      <arglist>(ITextureProvider texture)</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>Opaque</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>aca64f31d4d4db3c2235d3af23c93747f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>Invisible</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a16b8d963c7906626219424695828ce44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>AlphaChannel</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a7b96e259ab783c45611941b32f93a5b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>BinaryAlphaChannel</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>ab9250198888ac79e1a7033a3acbeec52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>AdditivBlending</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>aae7620fde87a69b1cbdf4f9a56af044e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FillMode</type>
      <name>FillMode</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>af813bbe14c512d0ad764a0d8c811985a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Cull</type>
      <name>CullMode</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a744f4e3335e7c4c3c301d8c782a83013</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ZBufferMode</type>
      <name>ZBufferMode</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>ab9974b3bef4e6ae4e0df62c500a82b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>FfpLighting</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>ad5f0ac0c49630a0c2128ee2812df37b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Fog</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a9dd8722401d7e9a1ca173a9d1939675b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>FogColor</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>aecce081ff586b5124c8faa8afa99a6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>FogStart</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a7a8694cc0c10fc98254c1db833a87577</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>FogEnd</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a3c35a9fd9649c3308d7055f980e9088a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>AlphaBlend</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>af102011527cbb8475cd25183a564831d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Matrix</type>
      <name>WorldTransform</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>ac21ae0198c16b4af3a789f92e59ddd58</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Matrix</type>
      <name>ViewTransform</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a65e0cdc8758bd9a35f3a45ea6abbffaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Matrix</type>
      <name>ProjectionTransform</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>abf0472d5738723bfb895d7de89649435</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Plane</type>
      <name>UserClipPlane</name>
      <anchorfile>class_omega_engine_1_1_engine_state.html</anchorfile>
      <anchor>a6aeebf0823ca3f3b64f5f0ab8c9639ae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::EngineUtilsAnimation</name>
    <filename>class_omega_engine_1_1_engine_utils_animation.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Interpolate</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_animation.html</anchorfile>
      <anchor>a6333352f54c462ba8daca26079994615</anchor>
      <arglist>(this Engine engine, double start, double target, Action&lt; double &gt; callback, double duration=1, bool trigonometric=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>FadeIn</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_animation.html</anchorfile>
      <anchor>a497ed9bce0bcdc9f99d553c9f6ca3f6f</anchor>
      <arglist>(this Engine engine)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DimDown</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_animation.html</anchorfile>
      <anchor>adcc51ab104b9383a26a762168c0e82df</anchor>
      <arglist>(this Engine engine)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DimUp</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_animation.html</anchorfile>
      <anchor>a08bf8abc63d94f401f59bb671bf91b10</anchor>
      <arglist>(this Engine engine)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::EngineUtilsDraw</name>
    <filename>class_omega_engine_1_1_engine_utils_draw.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DrawRectangleOutline</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_draw.html</anchorfile>
      <anchor>ad07dc2f162bbe0e1e32bc7241da2f27d</anchor>
      <arglist>(this Engine engine, Rectangle rectangle, Color color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DrawQuadShader</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_draw.html</anchorfile>
      <anchor>aa4fb4bd84ce6e3394e7d60b5dcf82f2f</anchor>
      <arglist>(this Engine engine)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DrawQuadTextured</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_draw.html</anchorfile>
      <anchor>ae58b96a44784f3739351eff83eb79bfe</anchor>
      <arglist>(this Engine engine)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DrawQuadColored</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_draw.html</anchorfile>
      <anchor>ae49526f2358c86728334c461707f1067</anchor>
      <arglist>(this Engine engine, Color color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DrawBoundingSphere</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_draw.html</anchorfile>
      <anchor>ae15c79a17d3005305b6bc1bbdbee5b50</anchor>
      <arglist>(this Engine engine, BoundingSphere sphere)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DrawBoundingBox</name>
      <anchorfile>class_omega_engine_1_1_engine_utils_draw.html</anchorfile>
      <anchor>a599e5845c7692d83e1f5713f25a9b840</anchor>
      <arglist>(this Engine engine, BoundingBox box)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::ExpandableRectangleArray</name>
    <filename>class_omega_engine_1_1_values_1_1_expandable_rectangle_array.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>AddFirst</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_expandable_rectangle_array.html</anchorfile>
      <anchor>a7a28dedb074af1d903113f60f0f36c17</anchor>
      <arglist>(Point start, [NotNull] T[,] array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddLast</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_expandable_rectangle_array.html</anchorfile>
      <anchor>a70bf9a9506383185f9fa444eac9234bd</anchor>
      <arglist>(Point start, [NotNull] T[,] array)</arglist>
    </member>
    <member kind="function">
      <type>T [,]</type>
      <name>GetArray</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_expandable_rectangle_array.html</anchorfile>
      <anchor>ada841163ecb84bda417c98c1e79d47ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T [,]</type>
      <name>GetArray</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_expandable_rectangle_array.html</anchorfile>
      <anchor>adcde3ef7b8ec6ce166c2c672a3340b05</anchor>
      <arglist>([NotNull] T[,] baseValues)</arglist>
    </member>
    <member kind="function">
      <type>T [,]</type>
      <name>GetArray</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_expandable_rectangle_array.html</anchorfile>
      <anchor>abe6274a542a9183ac085a0b6d96b416f</anchor>
      <arglist>([NotNull] Grid&lt; T &gt; baseValues)</arglist>
    </member>
    <member kind="property">
      <type>Rectangle</type>
      <name>TotalArea</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_expandable_rectangle_array.html</anchorfile>
      <anchor>a60777ee13e114e4c347dec43efd4087e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Storage::FileEntry</name>
    <filename>class_omega_engine_1_1_storage_1_1_file_entry.html</filename>
    <base>INamed&lt; FileEntry &gt;</base>
    <base>NanoByte::Common::Controls::IHighlightColor</base>
    <base>NanoByte::Common::Controls::IContextMenu</base>
    <member kind="function">
      <type>ContextMenu</type>
      <name>GetContextMenu</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_file_entry.html</anchorfile>
      <anchor>a306127cdedaba615d67d254a3d704a40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_file_entry.html</anchorfile>
      <anchor>a840ca5936bcc44ea83967674cc8d6374</anchor>
      <arglist>(FileEntry other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_file_entry.html</anchorfile>
      <anchor>a6c76cfa9de152dea380bbe834558e2d1</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_file_entry.html</anchorfile>
      <anchor>aef2a8a595bcf7bc02c796f2f2514014b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>FileType</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_file_entry.html</anchorfile>
      <anchor>a41fdb1de1ec1837abf6e2a3e1515bf5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_file_entry.html</anchorfile>
      <anchor>a2d5552bec298ad5b3a11739c1460d93a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FileEntryType</type>
      <name>EntryType</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_file_entry.html</anchorfile>
      <anchor>a84f370b43fd1dc20de3892e8cb968407</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>HighlightColor</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_file_entry.html</anchorfile>
      <anchor>ac7dc99c662c10df1b805b81cb9dfa93c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::FileTypeAttribute</name>
    <filename>class_omega_engine_1_1_values_1_1_file_type_attribute.html</filename>
    <member kind="function">
      <type></type>
      <name>FileTypeAttribute</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_file_type_attribute.html</anchorfile>
      <anchor>ad61644e9256787d19990c41eac0b4c22</anchor>
      <arglist>([NotNull] string fileType)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>FileType</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_file_type_attribute.html</anchorfile>
      <anchor>ac0058da533c15b972639a82f6b2d4f5e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::FloatEditor</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_float_editor.html</filename>
    <member kind="function">
      <type>override UITypeEditorEditStyle</type>
      <name>GetEditStyle</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_float_editor.html</anchorfile>
      <anchor>ae98650142d82eed4b3ea60efa1c2b43f</anchor>
      <arglist>(ITypeDescriptorContext context)</arglist>
    </member>
    <member kind="function">
      <type>override object</type>
      <name>EditValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_float_editor.html</anchorfile>
      <anchor>acc452be3c5a56ec339ab264150c40669</anchor>
      <arglist>(ITypeDescriptorContext context, IServiceProvider provider, object value)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract float</type>
      <name>EditValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_float_editor.html</anchorfile>
      <anchor>a1f8b727537dec35c7c76f71642d9f3a6</anchor>
      <arglist>(float value, IWindowsFormsEditorService editorService)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract float</type>
      <name>EditValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_float_editor.html</anchorfile>
      <anchor>a38f0860d5e2566f0ea0af99f3d059c6c</anchor>
      <arglist>(float value, FloatRangeAttribute range, IWindowsFormsEditorService editorService)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::FloatingModel</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_floating_model.html</filename>
    <base>OmegaEngine::Graphics::Renderables::Model</base>
    <member kind="function">
      <type></type>
      <name>FloatingModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_floating_model.html</anchorfile>
      <anchor>a1c89813d048beb011709b789bbc3fe3b</anchor>
      <arglist>(XMesh mesh)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FloatingModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_floating_model.html</anchorfile>
      <anchor>a86b153602b0dcda39f4861b2b0d725f7</anchor>
      <arglist>(XMesh mesh, params XMaterial[] materials)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FloatingModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_floating_model.html</anchorfile>
      <anchor>a3b565fabc9ebe65ebcf940a9c7eb0387</anchor>
      <arglist>(Mesh mesh, params XMaterial[] materials)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::FloatRangeAttribute</name>
    <filename>class_omega_engine_1_1_values_1_1_float_range_attribute.html</filename>
    <member kind="function">
      <type></type>
      <name>FloatRangeAttribute</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_float_range_attribute.html</anchorfile>
      <anchor>ade89ad7d1d615cc63186ef54d9e99f9f</anchor>
      <arglist>(float minimum, float maximum)</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Minimum</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_float_range_attribute.html</anchorfile>
      <anchor>abc7fde587b2247d7e6f5c2ff96e6e76f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Maximum</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_float_range_attribute.html</anchorfile>
      <anchor>aec5db093825bafcb724dc379a724ddb8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::FontNode</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_font_node.html</filename>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::GameBase</name>
    <filename>class_omega_engine_1_1_game_base.html</filename>
    <class kind="class">OmegaEngine::GameBase::GameForm</class>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Run</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a8b3a5001122f1d326e7c1d8e0cd14dfc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Exit</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a1e837244da4682e8f08fbcd10ae793a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddInputReceiver</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a930a56165e6301a5e15efa837754305b</anchor>
      <arglist>(IInputReceiver receiver)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveInputReceiver</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>aad0d7bf2ce78cbb54d60161c324ecb0f</anchor>
      <arglist>(IInputReceiver receiver)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Debug</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a4db18f3b413bf77f99bd4d9fde8eb28e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Lua</type>
      <name>NewLua</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a1fb80cc6e39b612acffea17e4b2d0a80</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a57ebb9b438c6b312c8a4bdd9844b0827</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Crash</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>ace240e67d8ecde0d017b5b64f7a56255</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>GameBase</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a8cf9a01c7787437bb1eadf29523220b0</anchor>
      <arglist>(string name, Icon icon=null, Image background=null, bool stretch=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ToFullscreen</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a91425d422d9ec4be6825c74bbfdecae7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ToWindowed</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a704f01ca10354fb5e0e32529301591f4</anchor>
      <arglist>(Size size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>UpdateStatus</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a2b1f0859a402ba3557608f75ca938546</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a7b827457b860080dac313cd6ea5b9a76</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>ResetEngine</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a67f6dd7c2bc6a588dad792ce3d960552</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual EngineConfig</type>
      <name>BuildEngineConfig</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a2ec26ab5625c0b07ec579e7d20afb805</anchor>
      <arglist>(bool fullscreen)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>ApplyGraphicsSettings</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>aec37a8cdac0ee3174120f5213ce7bd52</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>Initialize</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a13db6b23a79de3039cb78b254496abd4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Render</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a6c7c011102247bd1049d010c8f3889f5</anchor>
      <arglist>(double elapsedTime)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly GameForm</type>
      <name>Form</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a2b3d4cf9e56eec62877ee1ec4cab00a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Disposed</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a764fb2e7f137050fc0a91b6dda32af5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Engine</type>
      <name>Engine</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>ad94e8dd2b2a6ec8bf24334e712f8486b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Fullscreen</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a0605e29b151b705535b114fc5b9e9629</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>Loading</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a851b3a50ff2e41e130455b757b824217</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>KeyboardInputProvider</type>
      <name>KeyboardInputProvider</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>a0e5f018eb57926ca305c164e5374c5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>MouseInputProvider</type>
      <name>MouseInputProvider</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>af29b23df089d6d6eef58f45f0216774d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TouchInputProvider</type>
      <name>TouchInputProvider</name>
      <anchorfile>class_omega_engine_1_1_game_base.html</anchorfile>
      <anchor>aacee1784ed94b7d7c3fafae00d63dca0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::GameBase::GameForm</name>
    <filename>class_omega_engine_1_1_game_base_1_1_game_form.html</filename>
    <base>NanoByte::Common::Controls::TouchForm</base>
    <member kind="event">
      <type>MessageEventHandler</type>
      <name>WindowMessage</name>
      <anchorfile>class_omega_engine_1_1_game_base_1_1_game_form.html</anchorfile>
      <anchor>a4c65081b3b92df58bc9dd65656f0d575</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::GeneralShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_general_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::LightingShader</base>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_general_shader.html</anchorfile>
      <anchor>a16593acb8e55661321d5287ea7c94b34</anchor>
      <arglist>(Action render, XMaterial material, Camera camera, params LightSource[] lights)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_general_shader.html</anchorfile>
      <anchor>a3231285bdc9e688cd377c68dfe8f43bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_general_shader.html</anchorfile>
      <anchor>a298e65d885a3b966656b90ef5f5290f3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::GlowView</name>
    <filename>class_omega_engine_1_1_graphics_1_1_glow_view.html</filename>
    <base>OmegaEngine::Graphics::SpecialView</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RenderBody</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_glow_view.html</anchorfile>
      <anchor>a57e3a9bc52153a7fe37a6353ab08726b</anchor>
      <arglist>(PositionableRenderable body)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::GpuParticlePreset</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</filename>
    <base>NanoByte::Common::ICloneable</base>
    <member kind="function">
      <type>GpuParticlePreset</type>
      <name>Clone</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>a53b41062e6523bab90893dc38c21e60d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GpuParticlePreset</type>
      <name>FromContent</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>ad3cdf21158c91100f5a8732e0305cb30</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>SpawnRadius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>a65f904eae93e13c416104d6aa372ccd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>SystemHeight</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>a7782eb331a3db517b7701a8196217a87</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>Movement</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>a8b4746db68aba00f7ea2255ca1f6651d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ParticleSpread</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>aed67097d2cd43cc9b6ffc80dd48068cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ParticleSize</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>a69ec14fafc483e5184aac25b582d6141</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ParticleShape</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>a01d185ee89a33b7bd48e680f0d5dc657</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ParticleTexture</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_preset.html</anchorfile>
      <anchor>a7e7297b375d2314373b00530897fc2f6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::GpuParticleSystem</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_system.html</filename>
    <base>OmegaEngine::Graphics::Renderables::PositionableRenderable</base>
    <member kind="function">
      <type></type>
      <name>GpuParticleSystem</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_system.html</anchorfile>
      <anchor>a8b7c5df88c8604314f9cc73e5f2f8b9b</anchor>
      <arglist>(GpuParticlePreset preset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_system.html</anchorfile>
      <anchor>a430f480eb1e63ecc76f0bda9a0c0fc4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_system.html</anchorfile>
      <anchor>ac85cb6c7a487e69017c7c346c9cfe229</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>GpuParticlePreset</type>
      <name>Preset</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_gpu_particle_system.html</anchorfile>
      <anchor>a774c95a412eea748f11a31d86ff7ac68</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Grid</name>
    <filename>class_omega_engine_1_1_values_1_1_grid.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>T</type>
      <name>ClampedRead</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>afc5d1d6aee54ba9eaf800fc6cd129086</anchor>
      <arglist>(int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>af72b8dd1025b414cbea0d35771f16cc9</anchor>
      <arglist>([NotNull, Localizable(false)] string path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a293b7e9ef44869763a77e8ae51c61405</anchor>
      <arglist>([NotNull] Stream stream)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract Bitmap</type>
      <name>GenerateBitmap</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>ab774a1851b1325cf9f352292f58d5f41</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Width</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>aaca27bdf44b91f762b031c148ce1bc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Height</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a9cac796b44fda95ae47d108e29a24b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Grid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>ae854b70e01a6ca9b1f11ae62258ee772</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Grid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a1e2f7b5f30fa4b8487a438bbc81b35b9</anchor>
      <arglist>(T[,] data)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>internal readonly T [,]</type>
      <name>Data</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a5783bd75522708c6589262ed99a8c541</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Grid&lt; byte &gt;</name>
    <filename>class_omega_engine_1_1_values_1_1_grid.html</filename>
    <member kind="function">
      <type>T</type>
      <name>ClampedRead</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>afc5d1d6aee54ba9eaf800fc6cd129086</anchor>
      <arglist>(int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>af72b8dd1025b414cbea0d35771f16cc9</anchor>
      <arglist>([NotNull, Localizable(false)] string path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a293b7e9ef44869763a77e8ae51c61405</anchor>
      <arglist>([NotNull] Stream stream)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract Bitmap</type>
      <name>GenerateBitmap</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>ab774a1851b1325cf9f352292f58d5f41</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Width</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>aaca27bdf44b91f762b031c148ce1bc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Height</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a9cac796b44fda95ae47d108e29a24b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Grid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>ae854b70e01a6ca9b1f11ae62258ee772</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Grid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a1e2f7b5f30fa4b8487a438bbc81b35b9</anchor>
      <arglist>(T[,] data)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>internal readonly T [,]</type>
      <name>Data</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a5783bd75522708c6589262ed99a8c541</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Grid&lt; ByteVector4 &gt;</name>
    <filename>class_omega_engine_1_1_values_1_1_grid.html</filename>
    <member kind="function">
      <type>T</type>
      <name>ClampedRead</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>afc5d1d6aee54ba9eaf800fc6cd129086</anchor>
      <arglist>(int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>af72b8dd1025b414cbea0d35771f16cc9</anchor>
      <arglist>([NotNull, Localizable(false)] string path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a293b7e9ef44869763a77e8ae51c61405</anchor>
      <arglist>([NotNull] Stream stream)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract Bitmap</type>
      <name>GenerateBitmap</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>ab774a1851b1325cf9f352292f58d5f41</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Width</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>aaca27bdf44b91f762b031c148ce1bc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Height</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a9cac796b44fda95ae47d108e29a24b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Grid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>ae854b70e01a6ca9b1f11ae62258ee772</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Grid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a1e2f7b5f30fa4b8487a438bbc81b35b9</anchor>
      <arglist>(T[,] data)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>internal readonly T [,]</type>
      <name>Data</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_grid.html</anchorfile>
      <anchor>a5783bd75522708c6589262ed99a8c541</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::GroupBox</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_group_box.html</filename>
    <base>OmegaGUI::Model::Control</base>
    <member kind="property">
      <type>Color</type>
      <name>BorderColor</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_group_box.html</anchorfile>
      <anchor>a39a9e2c1f2657c2d5fe39d7a460c4d5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>FillColor</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_group_box.html</anchorfile>
      <anchor>a6e4a7d2a90fc859021c279551b365153</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::GroupBox</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_group_box.html</filename>
    <base>OmegaGUI::Render::Control</base>
    <member kind="function">
      <type></type>
      <name>GroupBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_group_box.html</anchorfile>
      <anchor>aba12eb380958d70e702bd686e72177b3</anchor>
      <arglist>(Dialog parent, Color4 borderColor, Color4 fillColor)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_group_box.html</anchorfile>
      <anchor>afc131f3b11aca34dcef2a3efefc5f540</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::GuiManager</name>
    <filename>class_omega_g_u_i_1_1_gui_manager.html</filename>
    <member kind="function">
      <type></type>
      <name>GuiManager</name>
      <anchorfile>class_omega_g_u_i_1_1_gui_manager.html</anchorfile>
      <anchor>af72a0ecbe0d6b9edada5fdfdff5534ef</anchor>
      <arglist>(Engine engine)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CloseAll</name>
      <anchorfile>class_omega_g_u_i_1_1_gui_manager.html</anchorfile>
      <anchor>a62e01b8997db30905325f76eb3b928dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Reset</name>
      <anchorfile>class_omega_g_u_i_1_1_gui_manager.html</anchorfile>
      <anchor>a1c6e7d469e2692ac817f8d9a0cc9d5f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Update</name>
      <anchorfile>class_omega_g_u_i_1_1_gui_manager.html</anchorfile>
      <anchor>a9fdeda6a0e14cae675d18d59eccd5755</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>OnMsgProc</name>
      <anchorfile>class_omega_g_u_i_1_1_gui_manager.html</anchorfile>
      <anchor>a3f3058c0060499ef9c04b85270d27153</anchor>
      <arglist>(Message m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_g_u_i_1_1_gui_manager.html</anchorfile>
      <anchor>ad5abfac50ea32a07b5dfa9837add6492</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Hardware</name>
    <filename>struct_omega_engine_1_1_hardware.html</filename>
    <member kind="variable">
      <type>OSInfo</type>
      <name>OS</name>
      <anchorfile>struct_omega_engine_1_1_hardware.html</anchorfile>
      <anchor>a2033868bb9e4008ddfdd73c7e1044ea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HardwareCpu</type>
      <name>Cpu</name>
      <anchorfile>struct_omega_engine_1_1_hardware.html</anchorfile>
      <anchor>a84d675c7212c3517815d93358018c031</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HardwareRam</type>
      <name>Ram</name>
      <anchorfile>struct_omega_engine_1_1_hardware.html</anchorfile>
      <anchor>a0a9c561b4c163b5c947aa3abe20bc8ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HardwareGpu</type>
      <name>Gpu</name>
      <anchorfile>struct_omega_engine_1_1_hardware.html</anchorfile>
      <anchor>a42ffd30c3b208c08ad3cb5d30b247d04</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::HardwareCpu</name>
    <filename>struct_omega_engine_1_1_hardware_cpu.html</filename>
    <member kind="variable">
      <type>string</type>
      <name>Manufacturer</name>
      <anchorfile>struct_omega_engine_1_1_hardware_cpu.html</anchorfile>
      <anchor>a5f1444d2cfe642686f5153f9aa713aa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>Name</name>
      <anchorfile>struct_omega_engine_1_1_hardware_cpu.html</anchorfile>
      <anchor>a45e686889cc9aaa65c16723a274d691e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Speed</name>
      <anchorfile>struct_omega_engine_1_1_hardware_cpu.html</anchorfile>
      <anchor>af9eb2544b04d26b930de8181cf7a90de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Cores</name>
      <anchorfile>struct_omega_engine_1_1_hardware_cpu.html</anchorfile>
      <anchor>aab4b24b6dc4a4ed3bb6695888686d5a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Logical</name>
      <anchorfile>struct_omega_engine_1_1_hardware_cpu.html</anchorfile>
      <anchor>a0608360a9b80cb62b76864aab13be5ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::HardwareGpu</name>
    <filename>struct_omega_engine_1_1_hardware_gpu.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>Manufacturer</name>
      <anchorfile>struct_omega_engine_1_1_hardware_gpu.html</anchorfile>
      <anchor>a55b8b7f20f0d8d59ec5df2d91db520b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>Name</name>
      <anchorfile>struct_omega_engine_1_1_hardware_gpu.html</anchorfile>
      <anchor>ac0781bfea649d8279639b99fe8a85c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Ram</name>
      <anchorfile>struct_omega_engine_1_1_hardware_gpu.html</anchorfile>
      <anchor>af1cc11fa698d65471432ddd6d8649cc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>byte</type>
      <name>MaxAA</name>
      <anchorfile>struct_omega_engine_1_1_hardware_gpu.html</anchorfile>
      <anchor>a07d14572439c95d1253e584668acc613</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::HardwareRam</name>
    <filename>struct_omega_engine_1_1_hardware_ram.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>Size</name>
      <anchorfile>struct_omega_engine_1_1_hardware_ram.html</anchorfile>
      <anchor>a9aa75747cd796e9912a8b68aaf3187d3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OmegaEngine::IAudio</name>
    <filename>interface_omega_engine_1_1_i_audio.html</filename>
    <member kind="function">
      <type>void</type>
      <name>StartPlayback</name>
      <anchorfile>interface_omega_engine_1_1_i_audio.html</anchorfile>
      <anchor>abc3a593263b5de2801ef54a2b9e9984f</anchor>
      <arglist>(bool looping)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StopPlayback</name>
      <anchorfile>interface_omega_engine_1_1_i_audio.html</anchorfile>
      <anchor>a313e24f1801f766f8d3fd5020dcd1ed7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Playing</name>
      <anchorfile>interface_omega_engine_1_1_i_audio.html</anchorfile>
      <anchor>a6f8cc8b05efc9399c03b4e4cbdff5fe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Looping</name>
      <anchorfile>interface_omega_engine_1_1_i_audio.html</anchorfile>
      <anchor>a01ad86e4ad735cab98e7c8cfc8da9bbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Volume</name>
      <anchorfile>interface_omega_engine_1_1_i_audio.html</anchorfile>
      <anchor>a8fe69954b5ff96bc8a1f20855fe87f64</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OmegaEngine::Input::IInputReceiver</name>
    <filename>interface_omega_engine_1_1_input_1_1_i_input_receiver.html</filename>
    <member kind="function">
      <type>void</type>
      <name>PerspectiveChange</name>
      <anchorfile>interface_omega_engine_1_1_input_1_1_i_input_receiver.html</anchorfile>
      <anchor>a65180fcff41c9c22a22304da595df4c9</anchor>
      <arglist>(Point pan, int rotation, int zoom)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Hover</name>
      <anchorfile>interface_omega_engine_1_1_input_1_1_i_input_receiver.html</anchorfile>
      <anchor>abfbe70fd315c76bcd49092b09d6f80c3</anchor>
      <arglist>(Point target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AreaSelection</name>
      <anchorfile>interface_omega_engine_1_1_input_1_1_i_input_receiver.html</anchorfile>
      <anchor>a3d523ac3c8b372c2ae84af3a33d6ee7b</anchor>
      <arglist>(Rectangle area, bool accumulate, bool done)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Click</name>
      <anchorfile>interface_omega_engine_1_1_input_1_1_i_input_receiver.html</anchorfile>
      <anchor>a1c6b0a0cb73cf60cd30f5f72dadd5ece</anchor>
      <arglist>(MouseEventArgs e, bool accumulate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DoubleClick</name>
      <anchorfile>interface_omega_engine_1_1_input_1_1_i_input_receiver.html</anchorfile>
      <anchor>a78a42375358f0c4d4d7b89d3b7abdd13</anchor>
      <arglist>(MouseEventArgs e)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Input::InputProvider</name>
    <filename>class_omega_engine_1_1_input_1_1_input_provider.html</filename>
    <member kind="function">
      <type>void</type>
      <name>AddReceiver</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>a5ce6f7ce4a0fc63dfaaba41ef47076ba</anchor>
      <arglist>(IInputReceiver receiver)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveReceiver</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>a1cde70eac21c51a43c73ff48a1a39c79</anchor>
      <arglist>(IInputReceiver receiver)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>a9abe0f35beee26fdca0f53893841df45</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>HasReceivers</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>a9c6d623c0f09475f4621da9d80aa9846</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OnPerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>a66fade9ce078c4c1d2ae37c619560ef7</anchor>
      <arglist>(Point pan, int rotation, int zoom)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OnAreaSelection</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>aba376b3c87ee1c13ffa5322389298a8b</anchor>
      <arglist>(Rectangle area, bool accumulate, bool done=false)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OnHover</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>a34731c8ecb656d3b02b77b8df6d622e1</anchor>
      <arglist>(Point target)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OnClick</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>ac9260006ddc033fb638307ee20e3cbb8</anchor>
      <arglist>(MouseEventArgs e, bool accumulate)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OnDoubleClick</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>a3796999ab039f81cfa762387abd4d66d</anchor>
      <arglist>(MouseEventArgs e)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_input_provider.html</anchorfile>
      <anchor>a7c195dc135857ba6a81a4c906b46e67e</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OmegaEngine::Collections::IPoolable</name>
    <filename>interface_omega_engine_1_1_collections_1_1_i_poolable.html</filename>
    <templarg></templarg>
    <member kind="property">
      <type>T</type>
      <name>NextElement</name>
      <anchorfile>interface_omega_engine_1_1_collections_1_1_i_poolable.html</anchorfile>
      <anchor>abb71fd59f5ff408f1956715bd5862604</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IPoolable&lt; CpuParticle &gt;</name>
    <filename>interface_omega_engine_1_1_collections_1_1_i_poolable.html</filename>
    <member kind="property">
      <type>T</type>
      <name>NextElement</name>
      <anchorfile>interface_omega_engine_1_1_collections_1_1_i_poolable.html</anchorfile>
      <anchor>abb71fd59f5ff408f1956715bd5862604</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IPoolable&lt; RenderTarget &gt;</name>
    <filename>interface_omega_engine_1_1_collections_1_1_i_poolable.html</filename>
    <member kind="property">
      <type>T</type>
      <name>NextElement</name>
      <anchorfile>interface_omega_engine_1_1_collections_1_1_i_poolable.html</anchorfile>
      <anchor>abb71fd59f5ff408f1956715bd5862604</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OmegaEngine::IPositionable</name>
    <filename>interface_omega_engine_1_1_i_positionable.html</filename>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>Position</name>
      <anchorfile>interface_omega_engine_1_1_i_positionable.html</anchorfile>
      <anchor>a5f54a851128374bb29682428cc82e80c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OmegaEngine::IPositionableOffset</name>
    <filename>interface_omega_engine_1_1_i_positionable_offset.html</filename>
    <base>OmegaEngine::IPositionable</base>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>Offset</name>
      <anchorfile>interface_omega_engine_1_1_i_positionable_offset.html</anchorfile>
      <anchor>ade39d9410c145cc0a1b4c416c05e5da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>EffectivePosition</name>
      <anchorfile>interface_omega_engine_1_1_i_positionable_offset.html</anchorfile>
      <anchor>a5da3f5c8f9d4caa996db14de547bc5be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OmegaEngine::Assets::IReferenceCount</name>
    <filename>interface_omega_engine_1_1_assets_1_1_i_reference_count.html</filename>
    <member kind="function">
      <type>void</type>
      <name>HoldReference</name>
      <anchorfile>interface_omega_engine_1_1_assets_1_1_i_reference_count.html</anchorfile>
      <anchor>a4cf71d4bfd070135c9d0624d20fe729c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ReleaseReference</name>
      <anchorfile>interface_omega_engine_1_1_assets_1_1_i_reference_count.html</anchorfile>
      <anchor>a4c68ad1147dce21eb9f8a9360efe0a32</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OmegaEngine::IResetable</name>
    <filename>interface_omega_engine_1_1_i_resetable.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Reset</name>
      <anchorfile>interface_omega_engine_1_1_i_resetable.html</anchorfile>
      <anchor>a4e17166e718658ba86207e4bd4c16f85</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OmegaEngine::Graphics::ITextureProvider</name>
    <filename>interface_omega_engine_1_1_graphics_1_1_i_texture_provider.html</filename>
    <base>OmegaEngine::Assets::IReferenceCount</base>
    <member kind="property">
      <type>Texture</type>
      <name>Texture</name>
      <anchorfile>interface_omega_engine_1_1_graphics_1_1_i_texture_provider.html</anchorfile>
      <anchor>aa354346984261e720c2afec35e1ce4ee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Input::KeyboardInputProvider</name>
    <filename>class_omega_engine_1_1_input_1_1_keyboard_input_provider.html</filename>
    <base>OmegaEngine::Input::InputProvider</base>
    <member kind="function">
      <type></type>
      <name>KeyboardInputProvider</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_keyboard_input_provider.html</anchorfile>
      <anchor>abc51321be6065e781aab9e9a366315d7</anchor>
      <arglist>(Control control)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_keyboard_input_provider.html</anchorfile>
      <anchor>ab80ce10a1fa2992bff7977ab1ee1bf42</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::Label</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_label.html</filename>
    <base>OmegaGUI::Model::Control</base>
    <member kind="property">
      <type>virtual string</type>
      <name>Text</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_label.html</anchorfile>
      <anchor>a79e9bfa9f6821a08e38f5081bd69510b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TextAlign</type>
      <name>TextAlign</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_label.html</anchorfile>
      <anchor>a580a34e29236a9395646aa13abba8b04</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::Label</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_label.html</filename>
    <base>OmegaGUI::Render::Control</base>
    <member kind="function">
      <type></type>
      <name>Label</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_label.html</anchorfile>
      <anchor>ac3a05db06ee0cb00a9e0e19000aa2b0f</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_label.html</anchorfile>
      <anchor>ab7a958319334bbd001928a895a7340a1</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>GetTextCopy</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_label.html</anchorfile>
      <anchor>a4c978f1bfa2bab396312c1859e2a3e5a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetText</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_label.html</anchorfile>
      <anchor>a02e00425510efab16aa95fe8f8060b81</anchor>
      <arglist>(string newText)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::LazyView</name>
    <filename>class_omega_engine_1_1_graphics_1_1_lazy_view.html</filename>
    <base>OmegaEngine::Graphics::TextureView</base>
    <member kind="function">
      <type></type>
      <name>LazyView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_lazy_view.html</anchorfile>
      <anchor>a6e2dd9ae67234646e553167c6cc9d27c</anchor>
      <arglist>(Scene scene, Camera camera, Size size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetDirty</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_lazy_view.html</anchorfile>
      <anchor>ac262336901298e7119927f6248358648</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Dirty</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_lazy_view.html</anchorfile>
      <anchor>ae41586c2c4f3aa0df1baaabe4e35a0c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::LightingShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_lighting_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SurfaceShader</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RunPasses</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_lighting_shader.html</anchorfile>
      <anchor>a7a0d82f0fd39c2f9dfc8e1d9b7cd44a3</anchor>
      <arglist>(Action render, XMaterial material, params LightSource[] lights)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::LightSource</name>
    <filename>class_omega_engine_1_1_graphics_1_1_light_source.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>LightSource</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_light_source.html</anchorfile>
      <anchor>a8ffb5cb40c7167ad823997848408b0ef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_light_source.html</anchorfile>
      <anchor>aaaaeec2d5e4a97f56b0fc51ceaa84d23</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Enabled</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_light_source.html</anchorfile>
      <anchor>a14552d77103d45c281e7acb48666f218</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Diffuse</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_light_source.html</anchorfile>
      <anchor>a1e990e831aefc3f4517f5f2aaab25b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Specular</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_light_source.html</anchorfile>
      <anchor>a6ef17de3e60338b35ef91388399731ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Ambient</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_light_source.html</anchorfile>
      <anchor>a0c6f940c0480c357b009b10e4b03fa86</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::ListBox</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_list_box.html</filename>
    <base>OmegaGUI::Model::Control</base>
    <member kind="property">
      <type>ListBoxStyle?</type>
      <name>Style</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_list_box.html</anchorfile>
      <anchor>a92bbd3d0708f746b8101f9b81aac1f47</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>MonitoredCollection&lt; string &gt;</type>
      <name>Items</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_list_box.html</anchorfile>
      <anchor>a680f25f8c61caa53d59e4ecc87cb4ca2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>SelectedItem</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_list_box.html</anchorfile>
      <anchor>ae8919e977ad1d59956ffd8e122131f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnSelection</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_list_box.html</anchorfile>
      <anchor>a070151ad3ff415f03c1c38c6963c2c53</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnDoubleClick</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_list_box.html</anchorfile>
      <anchor>abd7c2004fede0222160517c972be8901</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::ListBox</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_list_box.html</filename>
    <base>OmegaGUI::Render::Control</base>
    <member kind="function">
      <type></type>
      <name>ListBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a96a7b85ae22c475d8b3c544f3be83c6c</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetScrollbarWidth</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a233c5965993fe185f3cd234f375c462c</anchor>
      <arglist>(int width)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>OnInitialize</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>ab74a654669ba377ab9e707e2fa264f9f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleKeyboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>ad04aca94aec3ac6c424caa237c7cb306</anchor>
      <arglist>(WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>ac5e175d5f24617b7a1c76bd072d1f158</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a561645e2e20c9f876f7d53361d76b96e</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>ad02e1abd10b0ee70a8ec3899b386f85b</anchor>
      <arglist>(string text, string tag, object data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InsertItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a32fc89e1fb9b373fee2fbcbe3848dbfa</anchor>
      <arglist>(int index, string text, object data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAt</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a87808b992b4729f579b9077d8947e613</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>af414c985aecff33af1e9005b9f9d13bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GetSelectedIndex</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a8e489ad98b1fb831a9d80d730542f8c6</anchor>
      <arglist>(int previousSelected)</arglist>
    </member>
    <member kind="function">
      <type>ListItem</type>
      <name>GetSelectedItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a553951f2003c99017116da877ee3c394</anchor>
      <arglist>(int previousSelected)</arglist>
    </member>
    <member kind="function">
      <type>ListItem</type>
      <name>GetSelectedItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a75d32f6598d678022e8d41f3c7c57fdd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetBorder</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a92afeecd6e9f16ee91005279c846d805</anchor>
      <arglist>(int borderSize, int marginSize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetSelected</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a18234b8c62ba3a510dd9f67e679fa5b0</anchor>
      <arglist>(string text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SelectItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a7d7d8eb2ae465d19861185f04dc26e8b</anchor>
      <arglist>(int newIndex)</arglist>
    </member>
    <member kind="variable">
      <type>override bool</type>
      <name>CanHaveFocus</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a17bf5b96dbdbdfb3d1077c04a62e4a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>NumberItems</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>ad9e8c29020a7833433aba8b7ab89fb8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ListItem</type>
      <name>this[int index]</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a0701463bb83b1765c3b2a29b73c79393</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RaiseDoubleClickEvent</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>aed473d4589dfad3777474a33efe5fb2e</anchor>
      <arglist>(ListBox sender, bool wasTriggeredByUser)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RaiseSelectionEvent</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a45ea06acb14ad016f600c08ff571429c</anchor>
      <arglist>(ListBox sender, bool wasTriggeredByUser)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateRectangles</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a5883f6782427ddd70fafe6c88322016a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>ListBoxStyle</type>
      <name>Style</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_list_box.html</anchorfile>
      <anchor>a66b502b2281a17846a6a7e017783e070</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaGUI::Render::ListItem</name>
    <filename>struct_omega_g_u_i_1_1_render_1_1_list_item.html</filename>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::LocaleFile</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_locale_file.html</filename>
    <member kind="function">
      <type></type>
      <name>LocaleFile</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_locale_file.html</anchorfile>
      <anchor>a37a91413f005047950ccae8d2c9f1f9d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static XmlDictionary</type>
      <name>FromContent</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_locale_file.html</anchorfile>
      <anchor>af23806a394a3a11b68d3fc0ad44b5f1a</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static XmlDictionary</type>
      <name>Load</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_locale_file.html</anchorfile>
      <anchor>ae6b29d52fbb1ac7d1bd4d254f6c08ad8</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static XmlDictionary</type>
      <name>LoadLang</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_locale_file.html</anchorfile>
      <anchor>a221657dfb29b0f00cab05886eb6751ce</anchor>
      <arglist>(string language)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Save</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_locale_file.html</anchorfile>
      <anchor>af57314ac1dcd886674612a0a9ae56196</anchor>
      <arglist>(string path, XmlDictionary entries)</arglist>
    </member>
    <member kind="variable">
      <type>const string</type>
      <name>FileExt</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_locale_file.html</anchorfile>
      <anchor>ad373da6cd708ce68d8f4df356c060cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>XmlDictionary</type>
      <name>Entries</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_locale_file.html</anchorfile>
      <anchor>ac3779391adaed84538675ed46ed4c26e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::MathUtils</name>
    <filename>class_omega_engine_1_1_math_utils.html</filename>
    <member kind="function" static="yes">
      <type>static decimal</type>
      <name>Clamp</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>af07d863b0305500540df5886c747e1fd</anchor>
      <arglist>(this decimal value, decimal min=0, decimal max=1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>Clamp</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a57ead01b70fcfceaedfce00d4e327b6e</anchor>
      <arglist>(this double value, double min=0, double max=1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>Clamp</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>ab77d37a504bdecd4228273906c41d306</anchor>
      <arglist>(this float value, float min=0, float max=1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>Clamp</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>ab5bda68ca7cfe965e10aa9038e8adb0f</anchor>
      <arglist>(this int value, int min=0, int max=1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>Modulo</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a58734d0374da4ec3bc1dff8c889bce37</anchor>
      <arglist>(this double dividend, double divisor)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>Modulo</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a271ae4693211bcb4e686cd9ec248ac41</anchor>
      <arglist>(this float dividend, float divisor)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>Modulo</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a5d1281c83d592ceb0841f22b5c692587</anchor>
      <arglist>(this int dividend, int divisor)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>DegreeToRadian</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>ae56f22b82c97918b0ea6ad214d110c90</anchor>
      <arglist>(this float value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>DegreeToRadian</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a7ba3e25ca62fa54c29fee23b1443d29e</anchor>
      <arglist>(this double value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>RadianToDegree</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a1ef49b11c0902c462c910a11a8444eb5</anchor>
      <arglist>(this float value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>RadianToDegree</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a9a3e3c90f3f5d6983c29190d024ab998</anchor>
      <arglist>(this double value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector3</type>
      <name>UnitVector</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a70e25fa30ac3594cfdc74ea8dd650e68</anchor>
      <arglist>(double inclination, double azimuth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static byte</type>
      <name>AngleToByte</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>ab864ec9340c0dcfaacedd5a7d5f90994</anchor>
      <arglist>(this double angle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>ByteToAngle</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a1b6b03f5797788f2e351ae2565d3d709</anchor>
      <arglist>(this byte b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector4</type>
      <name>ByteToAngle</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>aa2274a9f2b72272a17a508d8a204c524</anchor>
      <arglist>(this ByteVector4 vector)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>InterpolateTrigonometric</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>af96bc34d53e7024cb647ff55993355f9</anchor>
      <arglist>(double factor, [NotNull] params double[] values)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>InterpolateTrigonometric</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a4dd9aaef485432308789ba8dd0a80241</anchor>
      <arglist>(this float factor, [NotNull] params float[] values)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector4</type>
      <name>InterpolateTrigonometric</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a741c7db22f1807e6f90d3169c4d58bcf</anchor>
      <arglist>(float factor, [NotNull] params Vector4[] values)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>Factorial</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>aa406a986e056c3779d70ff5d7c69032f</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>BinomCoeff</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>aaade13397eed080feb42cc862e0a86cb</anchor>
      <arglist>(int n, int k)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector2 []</type>
      <name>Bezier</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a28043581400079ce0794624eb7d6d205</anchor>
      <arglist>(int resolution, [NotNull] params Vector2[] controlPoints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DoubleVector3 []</type>
      <name>Bezier</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>adca3c3bcdb6077ec2cac30ca20224965</anchor>
      <arglist>(int resolution, [NotNull] params DoubleVector3[] controlPoints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double []</type>
      <name>GaussKernel</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>abf2d28cc778e20398e58dfa44fec0c63</anchor>
      <arglist>(double sigma, int kernelSize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Quaternion</type>
      <name>ViewQuaternion</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>aa1dc45c1b526bfa86a7d47ca9817bd88</anchor>
      <arglist>(this Vector3 view, float roll)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector2</type>
      <name>Rotate</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a4dbd58e358279922aed49edfcbffa0b1</anchor>
      <arglist>(this Vector2 value, float rotation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BoundingBox</type>
      <name>Transform</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>a881ad31bfa42b420b6d747c10f3c9cd8</anchor>
      <arglist>(this BoundingBox box, Matrix matrix)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BoundingSphere</type>
      <name>Transform</name>
      <anchorfile>class_omega_engine_1_1_math_utils.html</anchorfile>
      <anchor>ac4a5bbc780f02ab2239f95cd7944c9c6</anchor>
      <arglist>(this BoundingSphere sphere, Matrix matrix)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::MatrixCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_matrix_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::Camera</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_matrix_camera.html</anchorfile>
      <anchor>a172e2f6004cc12c1794691def28d16fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>virtual DoubleVector3</type>
      <name>Target</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_matrix_camera.html</anchorfile>
      <anchor>af44ffdedd831c7e6037ca5996c215999</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>UpVector</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_matrix_camera.html</anchorfile>
      <anchor>a013fb37a69f828de778b595e7ad5628d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::MeshGenerator</name>
    <filename>class_omega_engine_1_1_graphics_1_1_mesh_generator.html</filename>
    <member kind="function" static="yes">
      <type>static Mesh</type>
      <name>Quad</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_mesh_generator.html</anchorfile>
      <anchor>ab43610d5b2117642a7718cde87f9961c</anchor>
      <arglist>(Device device, float width, float height)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Mesh</type>
      <name>Box</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_mesh_generator.html</anchorfile>
      <anchor>a92082fdfff1e496e044081a0f969c6c1</anchor>
      <arglist>(Device device, float width, float height, float depth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Mesh</type>
      <name>Sphere</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_mesh_generator.html</anchorfile>
      <anchor>a83f07faa966a28935bce75c62c0c506b</anchor>
      <arglist>(Device device, float radius, int slices, int stacks)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Mesh</type>
      <name>Cylinder</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_mesh_generator.html</anchorfile>
      <anchor>a02784de6c1ca93a14fc46a8e6b6b67de</anchor>
      <arglist>(Device device, float radius1, float radius2, float length, int slices, int stacks)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Mesh</type>
      <name>Disc</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_mesh_generator.html</anchorfile>
      <anchor>ab00e080d037a75cfac8d80b71ac62fbd</anchor>
      <arglist>(Device device, float radiusInner, float radiusOuter, float height, int segments)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::MeshHelper</name>
    <filename>class_omega_engine_1_1_graphics_1_1_mesh_helper.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Optimize</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_mesh_helper.html</anchorfile>
      <anchor>a11f40f57999278fe88b20511109ac8c1</anchor>
      <arglist>(Mesh mesh)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>GenerateNormals</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_mesh_helper.html</anchorfile>
      <anchor>ab13169fcf2eee893063c843e66ac6e86</anchor>
      <arglist>(Device device, ref Mesh mesh)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>GenerateNormalsAndTangents</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_mesh_helper.html</anchorfile>
      <anchor>aeed9fc31c0dfcc4a506f51620205ecdc</anchor>
      <arglist>(Device device, ref Mesh mesh, bool weldVertexes)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::MessageBox</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_message_box.html</filename>
    <base>OmegaGUI::Render::Dialog</base>
    <member kind="function">
      <type></type>
      <name>MessageBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_message_box.html</anchorfile>
      <anchor>a27778a97d86044580d945778088cf816</anchor>
      <arglist>(DialogManager manager)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::Model</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</filename>
    <base>OmegaEngine::Graphics::Renderables::PositionableRenderable</base>
    <member kind="function">
      <type>void</type>
      <name>SetTexture</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>ad0d4d7e722fa237166c244a1be474685</anchor>
      <arglist>(ITextureProvider texture)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Model</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a292a3b2b0628ff3cc79696993020bd4c</anchor>
      <arglist>(XMesh mesh)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Model</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a130e213fd81ecc7c332a39ff54790674</anchor>
      <arglist>(XMesh mesh, params XMaterial[] materials)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Model</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>af613d83ba04081cbe5649fbd2d7feecb</anchor>
      <arglist>(Mesh mesh, params XMaterial[] materials)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Intersects</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>adb66da7c1dc5a04d871538816fc8f444</anchor>
      <arglist>(Ray ray, out float distance)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Model</type>
      <name>Quad</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>ad70269c0081debbcab63d9d30534ef47</anchor>
      <arglist>(Engine engine, ITextureProvider texture=null, float width=5, float height=5)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Model</type>
      <name>Box</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>aea10f68d8f26b51b0e00a6afdbb438ec</anchor>
      <arglist>(Engine engine, ITextureProvider texture=null, float width=5, float height=5, float depth=5)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Model</type>
      <name>Sphere</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a71e41e244284fa78de6939f7b9632668</anchor>
      <arglist>(Engine engine, ITextureProvider texture=null, float radius=10, int slices=20, int stacks=20)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Model</type>
      <name>Cylinder</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>ae536e60e631ab71b9bac5adc18beffcd</anchor>
      <arglist>(Engine engine, ITextureProvider texture, float radiusBottom, float radiusTop, float length, int slices, int stacks)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Model</type>
      <name>Cylinder</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a56f3d0326385388e9476f4825ab5e313</anchor>
      <arglist>(Engine engine, ITextureProvider texture=null, float radiusBottom=1, float radiusTop=1, float length=10)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Model</type>
      <name>Disc</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a3d4a522d021a56502071447950cb61ac</anchor>
      <arglist>(Engine engine, ITextureProvider texture, float radiusInner, float radiusOuter, float height, int segments)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Model</type>
      <name>Disc</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a05f63dddb57d5b6222e37fd4d085b21b</anchor>
      <arglist>(Engine engine, ITextureProvider texture=null, float radiusInner=5, float radiusOuter=7, float height=1)</arglist>
    </member>
    <member kind="variable">
      <type>readonly XMaterial []</type>
      <name>Materials</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a4128ad62e08475c84f8c69794e43e9cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>VertexCount</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>af653a3372ac3dd450e9b6824617bb000</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>afd775ff17ab42050d3ef1267b41321f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly Mesh</type>
      <name>Mesh</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a11585dd65a0f6c74ce0b3033fbbfeead</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>NumberSubsets</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_model.html</anchorfile>
      <anchor>a66938419fea206977d9cd17c5ee24ea8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Input::MouseInputProvider</name>
    <filename>class_omega_engine_1_1_input_1_1_mouse_input_provider.html</filename>
    <base>OmegaEngine::Input::InputProvider</base>
    <member kind="function">
      <type></type>
      <name>MouseInputProvider</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_mouse_input_provider.html</anchorfile>
      <anchor>a848105a1161cabbf3cbe54569818684d</anchor>
      <arglist>(Control control)</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>ClickAccuracy</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_mouse_input_provider.html</anchorfile>
      <anchor>a60367a47e41f64001d1b992b0f8acc96</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_mouse_input_provider.html</anchorfile>
      <anchor>ad073c034dd9f98d7b411975709bb0226</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>InvertMouse</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_mouse_input_provider.html</anchorfile>
      <anchor>a936bbfabff9038ca867cfa127bd27685</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Audio::MusicManager</name>
    <filename>class_omega_engine_1_1_audio_1_1_music_manager.html</filename>
    <member kind="function">
      <type>void</type>
      <name>LoadLibrary</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>a4524dd7e3935b5faac7abb1843eb2460</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddSong</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>a0bc9b3a9c19e08b731c634208bf46f17</anchor>
      <arglist>(string id, params string[] themes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PlaySong</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>a586ff2bcfbe4a251f0c4fd037d877f1b</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PlayTheme</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>ab43547c21e61ea2122b183517ff5e369</anchor>
      <arglist>(string theme)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwitchTheme</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>a6b9dee1f6b94202299c85653585ac40d</anchor>
      <arglist>(string theme)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Update</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>afcde7f7a7ca762acc661d4e22622b02b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Stop</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>ad9655efeb71cbe29cb75a6b3eb4ebf2e</anchor>
      <arglist>(bool fade)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>ae2472f700bf1b84555f98464b2bf88c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Playing</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_music_manager.html</anchorfile>
      <anchor>a3e88ae6d2013331d36bcfb1169313ccf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::NibbleGrid</name>
    <filename>class_omega_engine_1_1_values_1_1_nibble_grid.html</filename>
    <base>Grid&lt; byte &gt;</base>
    <member kind="function">
      <type></type>
      <name>NibbleGrid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_nibble_grid.html</anchorfile>
      <anchor>a58bcad63702430fd680ac03c72657a7e</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NibbleGrid</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_nibble_grid.html</anchorfile>
      <anchor>a29437fb3b87de13b62d5bc7fa9369a1f</anchor>
      <arglist>([NotNull] byte[,] data)</arglist>
    </member>
    <member kind="function">
      <type>override unsafe Bitmap</type>
      <name>GenerateBitmap</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_nibble_grid.html</anchorfile>
      <anchor>aff5bf90f8e1c1933b6bd3ec5a46535e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static NibbleGrid</type>
      <name>Load</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_nibble_grid.html</anchorfile>
      <anchor>ab7bb98a343b94584bb5f1501757b0e76</anchor>
      <arglist>([NotNull] Stream stream)</arglist>
    </member>
    <member kind="property">
      <type>override byte</type>
      <name>this[int x, int y]</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_nibble_grid.html</anchorfile>
      <anchor>ac96c01e4f753121fbf918b829f8a136d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::Shaders::ParameterInfo</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_shaders_1_1_parameter_info.html</filename>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::ParticleShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SurfaceShader</base>
    <member kind="function">
      <type></type>
      <name>ParticleShader</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>af196e88d1f7ad43b728e3b4ba499bd73</anchor>
      <arglist>(ITextureProvider particleTexture)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>a67d3c7472d7a596282b1be945ffc1d2a</anchor>
      <arglist>(Action render, XMaterial material, Camera camera, params LightSource[] lights)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>a820367161d9ed59a8a3e79d9791412df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>a5e1c58391414ac17810b0bd121aaa502</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>a12cf0ff5dfb0c3772f28c44121026064</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>SpawnRadius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>a22006d102fdf8ded3f2fc0a2bf625ece</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>SystemHeight</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>a6c8dc8d795ffcf31220489e2ddeffd82</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ParticleSpeed</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>a34945ffd03ba48aa25a8da1f0773b7fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ParticleSpread</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>ad067b4b0e922ab94dc79ae5b66985b0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ParticleSize</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>ab23ca63abf2ce352839c813369c41762</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ParticleShape</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_particle_shader.html</anchorfile>
      <anchor>a2245eca104d6c1f129253d3b4b926707</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::PerlinNoise</name>
    <filename>class_omega_engine_1_1_perlin_noise.html</filename>
    <member kind="function">
      <type></type>
      <name>PerlinNoise</name>
      <anchorfile>class_omega_engine_1_1_perlin_noise.html</anchorfile>
      <anchor>a18620a10c7072dd90ab448b671d280bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Function</name>
      <anchorfile>class_omega_engine_1_1_perlin_noise.html</anchorfile>
      <anchor>ab52a25c802795ab5f44b046858af374b</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>Function2D</name>
      <anchorfile>class_omega_engine_1_1_perlin_noise.html</anchorfile>
      <anchor>a6c31fc1d34b74b2b7572776769eb17c6</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>InitFrequency</name>
      <anchorfile>class_omega_engine_1_1_perlin_noise.html</anchorfile>
      <anchor>a2994339778a6a528ddd3a009f183ccfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>InitAmplitude</name>
      <anchorfile>class_omega_engine_1_1_perlin_noise.html</anchorfile>
      <anchor>a5ba5293f4a2d265480407892b2dabff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>Persistence</name>
      <anchorfile>class_omega_engine_1_1_perlin_noise.html</anchorfile>
      <anchor>a9bc68b368cf14440107801173af6232f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Octaves</name>
      <anchorfile>class_omega_engine_1_1_perlin_noise.html</anchorfile>
      <anchor>afffe25fb0f1d7472886afac30ca48321</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::PictureBox</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_picture_box.html</filename>
    <base>OmegaGUI::Model::Control</base>
    <member kind="property">
      <type>string</type>
      <name>TextureFile</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_picture_box.html</anchorfile>
      <anchor>a54a18b259f80b5b1b72f07a3e29fdb29</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Point</type>
      <name>TextureLocation</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_picture_box.html</anchorfile>
      <anchor>ab25f1c9c551f853b32d00167c2960bc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>TextureSize</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_picture_box.html</anchorfile>
      <anchor>a9f80042deb4db7079d7d09cd5c802fc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>byte</type>
      <name>Alpha</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_picture_box.html</anchorfile>
      <anchor>a421e24b14a005f47f00173a14188101b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::PictureBox</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_picture_box.html</filename>
    <base>OmegaGUI::Render::Control</base>
    <member kind="function">
      <type></type>
      <name>PictureBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_picture_box.html</anchorfile>
      <anchor>ac9869e1da7793609fb8521165e65a1d9</anchor>
      <arglist>(Dialog parent, Element fill)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_picture_box.html</anchorfile>
      <anchor>aa52b2a39ab0c3f641ce2ffe32cfa2d79</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::PointLight</name>
    <filename>class_omega_engine_1_1_graphics_1_1_point_light.html</filename>
    <base>OmegaEngine::Graphics::LightSource</base>
    <base>OmegaEngine::IPositionableOffset</base>
    <member kind="function">
      <type></type>
      <name>PointLight</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_point_light.html</anchorfile>
      <anchor>a0b8da3ceef5bbbc24997db91bb8c4dcf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>DirectionalForShader</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_point_light.html</anchorfile>
      <anchor>a9b56ae9a02f8fcf21fa71faad6330c5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>Position</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_point_light.html</anchorfile>
      <anchor>ad50263311dc78c957cf11c8264f07425</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>Shift</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_point_light.html</anchorfile>
      <anchor>a8c4cfe6ae870c6cfb3752daac63475c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Range</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_point_light.html</anchorfile>
      <anchor>a8c94b06baf0fbf7010be6e96d87e6a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Attenuation</type>
      <name>Attenuation</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_point_light.html</anchorfile>
      <anchor>a88a556be40a53f32433b8d35e100d97e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Collections::Pool</name>
    <filename>class_omega_engine_1_1_collections_1_1_pool.html</filename>
    <templarg></templarg>
    <base>OmegaEngine::Collections::IPoolable</base>
    <member kind="function">
      <type>void</type>
      <name>ForEach</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a0d227bf719ae0e555725d9ec89507272</anchor>
      <arglist>([NotNull, InstantHandle] Action&lt; T &gt; action)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Add</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a1941d5fe2b3e28a31e033d460647bc1f</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Remove</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>aab0231608cbd714714c755233bae9c84</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a10cfeb69c23c7761b87eb1bd8829047f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a804250eb0cf9dcbebbf67792db4bbacc</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAll</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a5a541a97e5aca252bb8cc148d69c75c3</anchor>
      <arglist>([NotNull, InstantHandle] Action&lt; T &gt; action)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveWhere</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>af0f8ae0da58234c825eae8220204c641</anchor>
      <arglist>([NotNull, InstantHandle] Predicate&lt; T &gt; predicate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveFirst</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a238bd39d912e89bdd66e19a73cc70bdb</anchor>
      <arglist>([NotNull, InstantHandle] Predicate&lt; T &gt; predicate)</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Count</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a1837ec621a1d2768cd6748f7ff9ffcab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Pool&lt; OmegaEngine::Graphics::Renderables::CpuParticle &gt;</name>
    <filename>class_omega_engine_1_1_collections_1_1_pool.html</filename>
    <member kind="function">
      <type>void</type>
      <name>ForEach</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a0d227bf719ae0e555725d9ec89507272</anchor>
      <arglist>([NotNull, InstantHandle] Action&lt; T &gt; action)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Add</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a1941d5fe2b3e28a31e033d460647bc1f</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Remove</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>aab0231608cbd714714c755233bae9c84</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a10cfeb69c23c7761b87eb1bd8829047f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a804250eb0cf9dcbebbf67792db4bbacc</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAll</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a5a541a97e5aca252bb8cc148d69c75c3</anchor>
      <arglist>([NotNull, InstantHandle] Action&lt; T &gt; action)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveWhere</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>af0f8ae0da58234c825eae8220204c641</anchor>
      <arglist>([NotNull, InstantHandle] Predicate&lt; T &gt; predicate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveFirst</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a238bd39d912e89bdd66e19a73cc70bdb</anchor>
      <arglist>([NotNull, InstantHandle] Predicate&lt; T &gt; predicate)</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Count</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a1837ec621a1d2768cd6748f7ff9ffcab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Pool&lt; OmegaEngine::Graphics::RenderTarget &gt;</name>
    <filename>class_omega_engine_1_1_collections_1_1_pool.html</filename>
    <member kind="function">
      <type>void</type>
      <name>ForEach</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a0d227bf719ae0e555725d9ec89507272</anchor>
      <arglist>([NotNull, InstantHandle] Action&lt; T &gt; action)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Add</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a1941d5fe2b3e28a31e033d460647bc1f</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Remove</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>aab0231608cbd714714c755233bae9c84</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a10cfeb69c23c7761b87eb1bd8829047f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a804250eb0cf9dcbebbf67792db4bbacc</anchor>
      <arglist>([NotNull] T item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAll</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a5a541a97e5aca252bb8cc148d69c75c3</anchor>
      <arglist>([NotNull, InstantHandle] Action&lt; T &gt; action)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveWhere</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>af0f8ae0da58234c825eae8220204c641</anchor>
      <arglist>([NotNull, InstantHandle] Predicate&lt; T &gt; predicate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveFirst</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a238bd39d912e89bdd66e19a73cc70bdb</anchor>
      <arglist>([NotNull, InstantHandle] Predicate&lt; T &gt; predicate)</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Count</name>
      <anchorfile>class_omega_engine_1_1_collections_1_1_pool.html</anchorfile>
      <anchor>a1837ec621a1d2768cd6748f7ff9ffcab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::PositionableRenderable</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</filename>
    <base>OmegaEngine::Graphics::Renderables::Renderable</base>
    <base>OmegaEngine::IPositionableOffset</base>
    <member kind="function">
      <type>void</type>
      <name>SetScale</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>aaf0c959faf04887eff26b69a8b5bc59c</anchor>
      <arglist>(float factor)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsVisible</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a161f5314916ed982a68f4e2247036a82</anchor>
      <arglist>(Camera camera)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>Intersects</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a10743ee32c648a862ef63c1d6d752aa1</anchor>
      <arglist>(Ray ray, out float distance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Intersects</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a8b535d7087ae1d7d3f66f14b13ee5d0f</anchor>
      <arglist>(Ray ray, out DoubleVector3 position)</arglist>
    </member>
    <member kind="variable">
      <type>ICollection&lt; View &gt;</type>
      <name>RequiredViews</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>ad4fb1721e81b57b1b3fe70ef3e3d740b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>RecalcWorldTransform</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a1b45ed8dd8115a16871a9dd53d0274a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RenderHelper</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a3323b705011da6cf64aebe1f72f26f78</anchor>
      <arglist>(Action render, XMaterial material, Camera camera, params LightSource[] lights)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>IntersectsBounding</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a265f3f0d213f47ff70720e986bb26152</anchor>
      <arglist>(Ray ray)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a27c96348ddffd181b9e4c7387d46b38f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>WorldTransformDirty</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a08809bc797ebec94c3c6083568269cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Pickable</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a9906c6e52e223e5568688353f1871fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ViewType</type>
      <name>RenderIn</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>ad0a116480978f1efbb16fca0fa439aa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>SurfaceEffect</type>
      <name>SurfaceEffect</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>ae4951e735a3cd46a4159cd6512e8b847</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>SurfaceShader</type>
      <name>SurfaceShader</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>ac97e68b5a5247b24c6256130f0b04ae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>BillboardMode</type>
      <name>Billboard</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a3f82735920e8f76053c5b768e784ff7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Matrix</type>
      <name>PreTransform</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a31cb3438cba4f1f0fd79c078f528b318</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector3</type>
      <name>Scale</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a5fe64eb6ff3586b5b1ac00923e5e6920</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Quaternion</type>
      <name>Rotation</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>af6a3dfd729f2f92e369c9a5499041d9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>Position</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a803b5af219d848435f941f35d956b040</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>BoundingSphere?</type>
      <name>BoundingSphere</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>ad829797e1b157445ea19f297db0fd654</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>BoundingSphere?</type>
      <name>WorldBoundingSphere</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a475dd3f9c7ba50368689e05216f47829</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>DrawBoundingSphere</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>aca39ec48a92e0be7b78fe6414d0e671b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>BoundingBox?</type>
      <name>BoundingBox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>ac518eee9b410765a2f6ce80494b5d60d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>BoundingBox?</type>
      <name>WorldBoundingBox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>a976d1007c33fd1b9a2183015eb112df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>DrawBoundingBox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_positionable_renderable.html</anchorfile>
      <anchor>af7649235cc432809fc5784a756ca36e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::PositionColored</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</filename>
    <member kind="function">
      <type></type>
      <name>PositionColored</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>a857889483f6854cdb5e25e6d784247a5</anchor>
      <arglist>(Vector3 position, int color)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PositionColored</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>ad72faa330da41b39288a96f04f5f91ab</anchor>
      <arglist>(float xvalue, float yvalue, float zvalue, int color)</arglist>
    </member>
    <member kind="variable">
      <type>const VertexFormat</type>
      <name>Format</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>ac28a47e952beb1a085dd50c7ea4e3dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>abc87fbd62cc2e06649099c252f667087</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>ad7bcefc736b639673c4b8bc1099db453</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Color</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>a6bb22cc12bd60cfbb727969e3aba97e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>a5c83ce0031700ceb2718c434ec489823</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>a4e3304353832594d6572da7c49c91efd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored.html</anchorfile>
      <anchor>a95534b2bcb3af50b13c351f1ffcf2a36</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::PositionColoredTextured</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</filename>
    <member kind="variable">
      <type>const VertexFormat</type>
      <name>Format</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>acf78ddebd0a1116f3dd1f5d69fa01135</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>a3d9ed6d5ff78875f104138ef09eb4311</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>ab620c20fa21bcdc2bc62b4f08d29da5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Color</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>a7e654a86f7b00c485a9eca58a845d5f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tu</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>ae97fdd43ecd442d862ddde9b2a9585a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tv</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>aa0e0c075494a1a73e4d530a418913249</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>a5db926fa0d0612fbcac96bb054b67e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>a9b98fc31eebff2ab29162137fbbbe705</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_colored_textured.html</anchorfile>
      <anchor>a899e40eb9d4ead2b4da9812fff955f27</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::PositionMultiTextured</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</filename>
    <member kind="function">
      <type></type>
      <name>PositionMultiTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>a9bab96542d08f6e5423a6fe8a231a640</anchor>
      <arglist>(Vector3 position, float tu, float tv, Vector4 occlusionIntervals, float[] texWeights, Color4 color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexElement []</type>
      <name>GetVertexElements</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>a4a4eda800274d5e04d8445f1d4a2aa9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>a86691b21c615c7f4ad75adc770fb98bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>a75d459a46db225d51218407b95ebb649</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tu</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>ad8536f442e3f4b47b9b4d6a30113761f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tv</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>a0411cf00d6718c24d79985eee5c0ec21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector4</type>
      <name>OcclusionIntervals</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>ae781be7091ad78287ef2fd945be1d270</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector4</type>
      <name>TexWeights1</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>a136d13513b92d48c9475be00d2e14fb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Color4</type>
      <name>Color</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>a38bd9a624031e5edcabbb5c1a321acee</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>a027177a20cbee8bb91b8f295601527f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>aeda91de35f6d872cdc1c273297442fec</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_multi_textured.html</anchorfile>
      <anchor>ae6919a505428831052de5d3d5d5e5897</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::PositionNormalBinormalTangentTextured</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</filename>
    <member kind="function">
      <type></type>
      <name>PositionNormalBinormalTangentTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>a2ed5337f9304df3778964800710d3486</anchor>
      <arglist>(Vector3 position, Vector3 normal, Vector3 binormal, Vector3 tangent, float tu, float tv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexElement []</type>
      <name>GetVertexElements</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>add56cec148a39622ccb026f70c6c5dcd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>a7a7e14927534e470bbaed9773432a0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>a4557d8e9a3ac2f497da53bcfb909e3b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Normal</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>a0b9fb7256f334128f657b267e910e576</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tu</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>aca76c9a4a2c4bf7efc0be842b2ffdb36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tv</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>af3fc3441f94defd3a9ed01cc48a7372e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Binormal</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>a984bc15dbf11b558bba65eb13b85ef66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Tangent</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>ae6aa61cd286971594c403498e3c47a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>a5a1c2667879618cce36531792328f600</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>af500e972094887b6e88594061ca4327a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>ada8d24ebaaf8ee496ef91d4183a4db4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Nx</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>ac345ef136ebef732c665ee3ff7324bc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Ny</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>ab9ace7e426e13603f3044ce62c96bd3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Nz</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_binormal_tangent_textured.html</anchorfile>
      <anchor>a052bddcf4b1f9ff4446586a797b0579f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::PositionNormalColored</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</filename>
    <member kind="function">
      <type></type>
      <name>PositionNormalColored</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a04191fa70356192805f05f399a2aa26f</anchor>
      <arglist>(Vector3 position, Vector3 normal, int color)</arglist>
    </member>
    <member kind="variable">
      <type>const VertexFormat</type>
      <name>Format</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>ab3820118ba75093603d211646570d099</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a6308cca85a30f0a7d45bc03252808e22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a571bd25d7bc9bf0d1e1d572f427da92f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Normal</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a39a47d43cd9423fe8d8111d0dad74a61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Color</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a8e79cd267457d3977a38752a26cb37de</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a82f0cf3e820eebda987540027517edda</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a6f9d5ff5c48b065745215bcaa0f145bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>afa627e6f8f197e1d64ca3056316302cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Nx</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a1fd8a9b8a2338abb17c15dfcbece14f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Ny</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>af83c498ce88840bbd5f4c5c01f0fd022</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Nz</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_colored.html</anchorfile>
      <anchor>a61f7ededb0b53a1d2eec42e72f4d179a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::PositionNormalMultiTextured</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</filename>
    <member kind="function">
      <type></type>
      <name>PositionNormalMultiTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a825b8ea2e4f0446a26934c2025bdf04e</anchor>
      <arglist>(Vector3 position, Vector3 normal, float tu, float tv, Vector4 occlusionIntervals, float[] texWeights, Color4 color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexElement []</type>
      <name>GetVertexElements</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>ac9c1d00191a6019c10a283a4bbedd6c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a8270c6e8f3ff3470ebc5fc00abb3cf47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a214003edbc3fc7717dcf4d137a75de16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Normal</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a19049f245329a18988cca25e6601708e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tu</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>aa451cc18e70a985a6ebcc8e0bfd8d026</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tv</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>aa697691ef4917b12dff60d79e56655a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector4</type>
      <name>OcclusionIntervals</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a801aa0726a1930c20edb369701697a03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector4</type>
      <name>TexWeights1</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a79eab980d642679f129eb91babba344c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Color4</type>
      <name>Color</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a2e43d12b95eab0ffd1e772e689a83e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>abc93796ac66a8beb7ce96f3d4fb66c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a288c253a47a3d2e68302badc6d590fb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>ac036b53b03e7d0cb3879a36915bbc954</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Nx</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a1ada1cc64f751a78f5ae99358fedaaa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Ny</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>a67a94bff6a1cd8b2dfa55dfa5ef181e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Nz</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_multi_textured.html</anchorfile>
      <anchor>aeab98e36d9816e3c75bdfff97e0e6c12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::PositionNormalTextured</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</filename>
    <member kind="function">
      <type></type>
      <name>PositionNormalTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>a69475d71b992f0e900e12bfc2c9b6762</anchor>
      <arglist>(Vector3 position, Vector3 normal, float tu, float tv)</arglist>
    </member>
    <member kind="variable">
      <type>const VertexFormat</type>
      <name>Format</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>a37cb09b6fe125c4e93904bab0a397343</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>a91fa8a4214fae1aae3c7c13ddb1cca74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>a4c11c9c14793aac5c6ba991d557b7bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Normal</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>a0384fb29f7f7a72e91318c8bf331aad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tu</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>af0743a24b91d8394ff4ab6bb8bc60918</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tv</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>a98e237771badf580f7faf17d53d718ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>ab2b36c0e27ad5c948cf4178ff54ae6cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>a619a61b951f1801fa54e5c2f640b5b19</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>af3a22ab145256daa9155dd17283e6624</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Nx</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>aaef5129bdb3ebe8d5c6e7a68085e782b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Ny</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>a031dce2ee09ff0cf84f4467770dee9cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Nz</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_normal_textured.html</anchorfile>
      <anchor>aa739dfdfab9eaa59c9e6e67fe6ab9283</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::PositionTextured</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</filename>
    <member kind="function">
      <type></type>
      <name>PositionTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>ae7c9e27bf30bcdef2c90725531779b2c</anchor>
      <arglist>(Vector3 position, float tu, float tv)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PositionTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>a0b5198783c81ed36c06437de2406a674</anchor>
      <arglist>(float xvalue, float yvalue, float zvalue, float tu, float tv)</arglist>
    </member>
    <member kind="variable">
      <type>const VertexFormat</type>
      <name>Format</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>a29ff8e960bc8b294c4270d7f17f98b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>ac308da96fa8c149c6d7995a1182a9e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>adeb331b24fe6027866341d326757e646</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tu</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>a5a05a0b643785273222ffa73d4cc392f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tv</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>a06661858cd46101ab7d8ccf6a4e1d39a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>a447fe0ce8e77cb32a12a46a0ea96de11</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>a8d9078343767d6e7ec390f7c653f5ee5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_position_textured.html</anchorfile>
      <anchor>a3d9f6a88c3a229e763caa22b87e6fb67</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostBleachShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_bleach_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostShader</base>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_bleach_shader.html</anchorfile>
      <anchor>aac7b6abba95b49afef4417569bd4c3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_bleach_shader.html</anchorfile>
      <anchor>ae38d3ef4cf700b243ce78b26d4ab8af6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Opacity</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_bleach_shader.html</anchorfile>
      <anchor>a43cfb4418660b8bd75ec945e07c7ad39</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostBlurShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_blur_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostShader</base>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_blur_shader.html</anchorfile>
      <anchor>ac20eeeafec69933521a161c11ef0a3e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_blur_shader.html</anchorfile>
      <anchor>a3537489b605060723c1b30beae60f7ac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>BlurStrength</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_blur_shader.html</anchorfile>
      <anchor>af4880b1b8691255ff85fbc9116b48fdb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostCameraShakeShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_camera_shake_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostShader</base>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_camera_shake_shader.html</anchorfile>
      <anchor>aabbe4aba1b8fdfbb9f04f72767a12a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_camera_shake_shader.html</anchorfile>
      <anchor>a9a6e2ce7ca02c4b67d57cbe6b25aa350</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Speed</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_camera_shake_shader.html</anchorfile>
      <anchor>a6b665a29bf6ef1bfa2eb9ef660b607b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Shakiness</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_camera_shake_shader.html</anchorfile>
      <anchor>a93092630f5064d9df6e4783704dd068a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Sharpness</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_camera_shake_shader.html</anchorfile>
      <anchor>a22d8a3f9efef25902d63808121610b8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostColorCorrectionShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_color_correction_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostShader</base>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_color_correction_shader.html</anchorfile>
      <anchor>ab5f9dc96969c34828d7359ca5082b1ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_color_correction_shader.html</anchorfile>
      <anchor>aa396d9e2364085a376ea7f6d8b199acd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Brightness</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_color_correction_shader.html</anchorfile>
      <anchor>afaeae5a95567711382341a00bdb92103</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Contrast</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_color_correction_shader.html</anchorfile>
      <anchor>a9d614878c50810bd1374c75f1d8635da</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Saturation</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_color_correction_shader.html</anchorfile>
      <anchor>aa735341a10e4f3f4d191148777868214</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Hue</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_color_correction_shader.html</anchorfile>
      <anchor>a0b58f2b1a5030c751b4cd63adedbc9a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostGlowShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_glow_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostBlurShader</base>
    <member kind="function">
      <type></type>
      <name>PostGlowShader</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_glow_shader.html</anchorfile>
      <anchor>a8c0084389553862649870b749da35fa7</anchor>
      <arglist>(TextureView glowView)</arglist>
    </member>
    <member kind="variable">
      <type>sealed override bool</type>
      <name>OverlayRendering</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_glow_shader.html</anchorfile>
      <anchor>a91b07575080e36214cdeca8b423f6e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static new Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_glow_shader.html</anchorfile>
      <anchor>aa31c8c2d79a90ec8e335ee7fd98654ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RunPasses</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_glow_shader.html</anchorfile>
      <anchor>a9c041b93a18b9722f8a631c698450c8c</anchor>
      <arglist>(Action render, Size sceneSize, RenderTarget sceneMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_glow_shader.html</anchorfile>
      <anchor>aa484a4ca5c2ebba34038502d168670d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>GlowStrength</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_glow_shader.html</anchorfile>
      <anchor>a558cbc2257f312c08f7c4a27e6d617f6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostHaloShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_halo_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostShader</base>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_halo_shader.html</anchorfile>
      <anchor>ab9adc104a467dc7079a1a52df425303d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_halo_shader.html</anchorfile>
      <anchor>a9df91025cef175441ab8854d6642cc68</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>GlowColor</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_halo_shader.html</anchorfile>
      <anchor>a38a97c2fa0882813660edd131ec23def</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Glowness</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_halo_shader.html</anchorfile>
      <anchor>a7a82fbb7c747c61c76ad7990f5ebe5dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostRadialBlurShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_radial_blur_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostShader</base>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_radial_blur_shader.html</anchorfile>
      <anchor>a8d53c1f097d10b27c7e1c561202e56d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_radial_blur_shader.html</anchorfile>
      <anchor>ae8bf358347e03f6d06f0ffc9ab4d6489</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>BlurStart</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_radial_blur_shader.html</anchorfile>
      <anchor>ae10bf326035814782760bf85e6da0f14</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>BlurWidth</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_radial_blur_shader.html</anchorfile>
      <anchor>a64457a5758d680863f2638b0207f4bc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>BlurCenter</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_radial_blur_shader.html</anchorfile>
      <anchor>a0ed4ef6cfd2d48c0b62b86ebf57b492e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostScratchedFilmShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_scratched_film_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostShader</base>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_scratched_film_shader.html</anchorfile>
      <anchor>abc7de834bd00a5389a7cd6adf68f35a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_scratched_film_shader.html</anchorfile>
      <anchor>ab1199b42dbb0aefd7cfb4d7efb443d4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_scratched_film_shader.html</anchorfile>
      <anchor>abaf59acb92a0f6f15c80f4a46ca61cb4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Speed</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_scratched_film_shader.html</anchorfile>
      <anchor>a35447b020a3646f93b12a7ccc52fa899</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Speed2</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_scratched_film_shader.html</anchorfile>
      <anchor>a3feccac4e60766f7ea2f1e3778206869</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ScratchIntensity</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_scratched_film_shader.html</anchorfile>
      <anchor>ac1b69fef716c9c515d00067fb2631c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>ScratchWidth</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_scratched_film_shader.html</anchorfile>
      <anchor>a4ceb01ef3614a098089b2b351985950c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostSepiaShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_sepia_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::PostShader</base>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_sepia_shader.html</anchorfile>
      <anchor>a4a451178f43f8aaa7fddb0918d060dd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_sepia_shader.html</anchorfile>
      <anchor>acb297917a901efcde2cc340bae5fd4d7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>PaperTone</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_sepia_shader.html</anchorfile>
      <anchor>a09a308adc98b585e0fca0a23d9ad9371</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>StainTone</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_sepia_shader.html</anchorfile>
      <anchor>aebbf000ee6f87ffa7116302dbdcadd97</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Desaturation</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_sepia_shader.html</anchorfile>
      <anchor>a31e05f308baef22b775f3d77c427e2e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Toning</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_sepia_shader.html</anchorfile>
      <anchor>ac599e603a0ea93791df90bb8f8c3f9c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::PostShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::Shader</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Apply</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_shader.html</anchorfile>
      <anchor>ab78d021ee2fc5da7456f60d0ea077234</anchor>
      <arglist>(Action render, Size sceneSize, RenderTarget sceneMap)</arglist>
    </member>
    <member kind="variable">
      <type>virtual bool</type>
      <name>OverlayRendering</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_shader.html</anchorfile>
      <anchor>a44d95ad5ebd301b3df3e4e3970dc8a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>RunPasses</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_shader.html</anchorfile>
      <anchor>aa40a901c3a81d4d96bb92a92ffc8293d</anchor>
      <arglist>(Action render, Size sceneSize, RenderTarget sceneMap)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Enabled</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_post_shader.html</anchorfile>
      <anchor>aec7ef62f96c28832e26ddd2b1914081c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Profiler</name>
    <filename>class_omega_engine_1_1_profiler.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>AddEvent</name>
      <anchorfile>class_omega_engine_1_1_profiler.html</anchorfile>
      <anchor>a785e6755d4e87bd653bddc306872769d</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static Query</type>
      <name>DeviceQuery</name>
      <anchorfile>class_omega_engine_1_1_profiler.html</anchorfile>
      <anchor>a29bd5288201054ba458e10cb2d330e9c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::ProfilerEvent</name>
    <filename>struct_omega_engine_1_1_profiler_event.html</filename>
    <member kind="function">
      <type></type>
      <name>ProfilerEvent</name>
      <anchorfile>struct_omega_engine_1_1_profiler_event.html</anchorfile>
      <anchor>a455835a64370ed732e39bd9df05cac21</anchor>
      <arglist>(Func&lt; string &gt; getName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ProfilerEvent</name>
      <anchorfile>struct_omega_engine_1_1_profiler_event.html</anchorfile>
      <anchor>a05001238921f79897a956c24531fb257</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>struct_omega_engine_1_1_profiler_event.html</anchorfile>
      <anchor>a9434a361bcacd2bee41b247495f49876</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Values::Quadrangle</name>
    <filename>struct_omega_engine_1_1_values_1_1_quadrangle.html</filename>
    <member kind="function">
      <type></type>
      <name>Quadrangle</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>ae6d4362c892526fd9ef7a550c9553773</anchor>
      <arglist>(Vector2 p1, Vector2 p2, Vector2 p3, Vector2 p4)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quadrangle</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a5edab718de867f343bebcf84715f2039</anchor>
      <arglist>(float p1X, float p1Y, float p2X, float p2Y, float p3X, float p3Y, float p4X, float p4Y)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quadrangle</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>ae578e961a4c27ccbc3fab6690af1e585</anchor>
      <arglist>(RectangleF rectangle)</arglist>
    </member>
    <member kind="function">
      <type>Quadrangle</type>
      <name>Offset</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a3819a2d3433deb1d5602763f9cc3ab98</anchor>
      <arglist>(Vector2 distance)</arglist>
    </member>
    <member kind="function">
      <type>Quadrangle</type>
      <name>Rotate</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a276a1614a9dda0700ff5e2980c434fcc</anchor>
      <arglist>(float rotation)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IntersectWith</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a1a0aed6ca6216df4a24aecdab420f2b2</anchor>
      <arglist>(Vector2 point)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IntersectWith</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a7fd6d64f05144d77d463905c8602dea3</anchor>
      <arglist>(RectangleF rectangle)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IntersectWith</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a70dca5470f4297cf5870488962e06b8d</anchor>
      <arglist>(Quadrangle quadrangle)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IntersectCircle</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a89ab6ea62819c51c81b043b1788f3728</anchor>
      <arglist>(float radius)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a188ea07ddf0a1d6a6c5b576ce039c634</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a75a89a16ce1677e26602e48122f7891d</anchor>
      <arglist>(Quadrangle other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>ac18708b87c68c864add570d701d03190</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a3a61b37849f242a030d5d71aaad46851</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Vector2Ray</type>
      <name>Edge1</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a5f1116e94353ce27b6ac3238b61eacf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector2Ray</type>
      <name>Edge2</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a5392f50f69689beb3b1b04df7acc0395</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector2Ray</type>
      <name>Edge3</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a7c625c49e6226a5954ebbb7b29036a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector2Ray</type>
      <name>Edge4</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a1fe7d3929785743e3afaea64cf79a248</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>P1</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>ab4eebfe47f135ee4d36968455b93b8bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>P2</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>aea713a1ca9c8e6532569011e907da17c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>P3</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>a624e4604f5545601b3bced2c55aacf34</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>P4</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_quadrangle.html</anchorfile>
      <anchor>adeee09b76e8304382be2e0738bd0c5a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::QuadrangleConverter</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_quadrangle_converter.html</filename>
    <base>ValueTypeConverter&lt; Quadrangle &gt;</base>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_quadrangle_converter.html</anchorfile>
      <anchor>a39e0ba2ceba5f26909ce120273b00e3a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object []</type>
      <name>GetArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_quadrangle_converter.html</anchorfile>
      <anchor>ac24896fc67ab291e3317c4f0820883f5</anchor>
      <arglist>(Quadrangle value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string []</type>
      <name>GetValues</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_quadrangle_converter.html</anchorfile>
      <anchor>a85374470f7d20d52b0f2eb439b72eb71</anchor>
      <arglist>(Quadrangle value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Quadrangle</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_quadrangle_converter.html</anchorfile>
      <anchor>a7d6c1527fbd3cdcd1bb0e343b8197b35</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Quadrangle</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_quadrangle_converter.html</anchorfile>
      <anchor>ad02740e438256e25c600409abbf2b6d6</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_quadrangle_converter.html</anchorfile>
      <anchor>ac7102c33d90d7651cf98bc134ece1a3a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::QuaternionCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_quaternion_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::Camera</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_quaternion_camera.html</anchorfile>
      <anchor>addfbdcbe31bbcb6416b6ddeba9ecc76b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Quaternion</type>
      <name>ViewQuat</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_quaternion_camera.html</anchorfile>
      <anchor>a7e00e5fced9d303d443a525ffa5da617</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::RadioButton</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_radio_button.html</filename>
    <base>OmegaGUI::Model::CheckBox</base>
    <member kind="property">
      <type>uint</type>
      <name>GroupID</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_radio_button.html</anchorfile>
      <anchor>a8205e5098db734ad92b7accfd8b59c86</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Text</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_radio_button.html</anchorfile>
      <anchor>a7a5cb5e6b2a0c0b5720d8fb1cbe02477</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override bool?</type>
      <name>Checked</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_radio_button.html</anchorfile>
      <anchor>a4b037b2b83fe63f189a73e6ec2af8070</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::RadioButton</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_radio_button.html</filename>
    <base>OmegaGUI::Render::CheckBox</base>
    <member kind="function">
      <type></type>
      <name>RadioButton</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_radio_button.html</anchorfile>
      <anchor>a5e3faa146053c3cf134dd57d2428b2f1</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetChecked</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_radio_button.html</anchorfile>
      <anchor>af1fd3e24896eb4e26be27e6cd08d2524</anchor>
      <arglist>(bool ischecked, bool clear)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>OnHotKey</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_radio_button.html</anchorfile>
      <anchor>a60ecc0f7795d3b35e861aa4e76cc74dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleKeyboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_radio_button.html</anchorfile>
      <anchor>aca1b830f6a1da328640f7a2b69dbfce2</anchor>
      <arglist>(WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_radio_button.html</anchorfile>
      <anchor>a6b97c7c0c00061af4ca4ab545b625f7b</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>SetCheckedInternal</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_radio_button.html</anchorfile>
      <anchor>a52586daed8243246b3f17e3fe5118486</anchor>
      <arglist>(bool ischecked, bool clearGroup, bool fromInput)</arglist>
    </member>
    <member kind="property">
      <type>uint</type>
      <name>ButtonGroup</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_radio_button.html</anchorfile>
      <anchor>a023a7efe7c050f7c31b7b4cc43b00c5e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::RandomUtils</name>
    <filename>class_omega_engine_1_1_random_utils.html</filename>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>GetRandomInt</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>a6c72c0c442c2acac303aeba7e97d791d</anchor>
      <arglist>(int min, int max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>GetRandomFloat</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>a2ffe223a7010be10e5e0472922d531dd</anchor>
      <arglist>(float min, float max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>GetRandomFloatRange</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>aeddbc7e821f19cc9fbd6c3eaf69b3f99</anchor>
      <arglist>(double min, double max, double step)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>GetRandomDouble</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>a2c35e9bdb601ff5a47ed3a85b9d47782</anchor>
      <arglist>(float min, float max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>GetRandomDouble</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>a882e869d99c6a5ed96466a948b368c92</anchor>
      <arglist>(double min, double max, double step)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static byte</type>
      <name>GetRandomByte</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>ac6a938d93a9ee0d0a9b8d7e780a7e8d5</anchor>
      <arglist>(byte min, byte max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector2</type>
      <name>GetRandomVector2</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>ab3bc1ef8a3cc9f5278c2e732fad14544</anchor>
      <arglist>(Vector2 min, Vector2 max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector3</type>
      <name>GetRandomVector3</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>a3612c9fb045042956ded7341e874f56c</anchor>
      <arglist>(Vector3 min, Vector3 max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Color</type>
      <name>GetRandomColor</name>
      <anchorfile>class_omega_engine_1_1_random_utils.html</anchorfile>
      <anchor>a87272cf6bb22dbb93f91a386f9bdba2c</anchor>
      <arglist>(Color limit1, Color limit2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::ReflectCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_reflect_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::CloneCamera</base>
    <member kind="function">
      <type></type>
      <name>ReflectCamera</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_reflect_camera.html</anchorfile>
      <anchor>ac8caf7b6d7d61cb4df31cf8b17e79c25</anchor>
      <arglist>(Camera parentCamera, DoublePlane reflectPlane)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_reflect_camera.html</anchorfile>
      <anchor>a133b629b6d47583c68d0b2207b27e7b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>DoublePlane</type>
      <name>ReflectPlane</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_reflect_camera.html</anchorfile>
      <anchor>a420e9235d02074d83704fee959ae369c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::Renderable</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</filename>
    <base>OmegaEngine::EngineElement</base>
    <base>OmegaEngine::IResetable</base>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>PrepareRender</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</anchorfile>
      <anchor>aad25e54f477c5af66c62c5b74bfbc6dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>RenderCount</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</anchorfile>
      <anchor>a4b95cede32080b778c60e435a16e48be</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</anchorfile>
      <anchor>a73d64b6dd77d6848b1a96d3ac7703379</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Visible</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</anchorfile>
      <anchor>a48803ae5b0023bf012b68755ef9e42e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Wireframe</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</anchorfile>
      <anchor>a7cda4b1f86e148d38268d6424e1878e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>VisibilityDistance</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</anchorfile>
      <anchor>ad9879a10c2c2394ac1d46df60d1a73af</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Alpha</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</anchorfile>
      <anchor>a2b8260fa34f5d15b7a2b060b57a3237e</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>PreRender</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_renderable.html</anchorfile>
      <anchor>a3702195686008fa0b4d5b3cc83cd714a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::RenderPanel</name>
    <filename>class_omega_engine_1_1_render_panel.html</filename>
    <base>NanoByte::Common::Controls::TouchPanel</base>
    <member kind="function">
      <type>Engine</type>
      <name>Setup</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>ac9ef0b75b5c59e1f446615dcf000e877</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddInputReceiver</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>ab924dd5a51297e140e564ecc5f8bb4ef</anchor>
      <arglist>(IInputReceiver receiver)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveInputReceiver</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>a586d255a99a4dcb1f59acbbe7cc27ab8</anchor>
      <arglist>(IInputReceiver receiver)</arglist>
    </member>
    <member kind="property">
      <type>Engine</type>
      <name>Engine</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>aeec34ffaff8eea7891da527ec8b7bfa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>KeyboardInputProvider</type>
      <name>KeyboardInputProvider</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>a99d2fe3ab25ec8e7989d169ef0a123e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>MouseInputProvider</type>
      <name>MouseInputProvider</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>a5f2003c9ba70a6843d68511dae56b2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TouchInputProvider</type>
      <name>TouchInputProvider</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>a1ff1c717818d45c42e11090f03052755</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>AutoRender</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>aeb3fad24c9b9210c93f4c31f3948ffa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>AutoRenderInterval</name>
      <anchorfile>class_omega_engine_1_1_render_panel.html</anchorfile>
      <anchor>a62b22670b4c329bf680e0314ab651dc8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::RenderTarget</name>
    <filename>class_omega_engine_1_1_graphics_1_1_render_target.html</filename>
    <base>OmegaEngine::Graphics::ITextureProvider</base>
    <base>IPoolable&lt; RenderTarget &gt;</base>
    <member kind="function">
      <type></type>
      <name>RenderTarget</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_render_target.html</anchorfile>
      <anchor>abeed42b1ed1dd6de43acd76a3d8dd48f</anchor>
      <arglist>(Engine engine, Size size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>HoldReference</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_render_target.html</anchorfile>
      <anchor>a927fca41cbf2bdddd5f3d25e289af28e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ReleaseReference</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_render_target.html</anchorfile>
      <anchor>a64682052949d3e0271a0cc94d393b229</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_render_target.html</anchorfile>
      <anchor>a638d054400783b053616c9f1bdb96ffc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static implicit</type>
      <name>operator Texture</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_render_target.html</anchorfile>
      <anchor>ad469f0a65abb0d4653e28988ed2a7db8</anchor>
      <arglist>(RenderTarget renderTarget)</arglist>
    </member>
    <member kind="property">
      <type>Texture</type>
      <name>Texture</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_render_target.html</anchorfile>
      <anchor>a35bbf1217f790da6e33639e59757c7b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Disposed</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_render_target.html</anchorfile>
      <anchor>ab1cc57b697930101874318170ae0c5d0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasHelper</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_helper.html</filename>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptClear</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_clear.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptClearSetColor</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_clear_set_color.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptClearSetDepth</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_clear_set_depth.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptClearSetStencil</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_clear_set_stencil.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptCommand</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_command.html</filename>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptDraw</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_draw.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptGeometryList</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_geometry_list.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptHint</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_hint.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptLoopByCount</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_loop_by_count.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptLoopByType</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_loop_by_type.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptLoopEnd</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_loop_end.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptLoopGetCount</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_loop_get_count.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptLoopGetIndex</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_loop_get_index.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptLoopUpdate</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_loop_update.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptPass</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_pass.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptRenderColorTarget</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_render_color_target.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptRenderDepthStencilTarget</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_render_depth_stencil_target.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptScriptExternal</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_script_external.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptScriptSignature</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_script_signature.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SasScriptTechnique</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_sas_script_technique.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SasScriptCommand</base>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Scene</name>
    <filename>class_omega_engine_1_1_graphics_1_1_scene.html</filename>
    <base>OmegaEngine::EngineElement</base>
    <member kind="variable">
      <type>ICollection&lt; PositionableRenderable &gt;</type>
      <name>Positionables</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_scene.html</anchorfile>
      <anchor>a55431706b4a02380f71c3f3f5da254b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ICollection&lt; LightSource &gt;</type>
      <name>Lights</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_scene.html</anchorfile>
      <anchor>add832ae440a8614a2cf48f5057f6d0bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Skybox</type>
      <name>Skybox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_scene.html</anchorfile>
      <anchor>ad1d20e9451c6a62c8f56bb717a2dfc5a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::ScrollBar</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</filename>
    <base>OmegaGUI::Render::Control</base>
    <member kind="function">
      <type></type>
      <name>ScrollBar</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>a39a54d3cea611a747558e28516bfdec2</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Scroll</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>a6c0be25891fa4e297cbba8946512f679</anchor>
      <arglist>(int delta)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScrollTo</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>aae24e666cc8e7a6b9d182d1b0724c2aa</anchor>
      <arglist>(int position)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ShowItem</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>a15c8b046f5382e5a00eacdd65ac8ae60</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetTrackRange</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>a96ec832cb58ca0b1dbb76b5edc7b7afb</anchor>
      <arglist>(int startRange, int endRange)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>acd31b7b2e1d14832a483516cfedd5f42</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>ac2b3bc11f5097981b4b860bbf93553e8</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateRectangles</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>a34c7be9629e0ac2a72ff0016c839c195</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>Cap</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>ae84de9d24d049319d831890e70b662c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>UpdateThumbRectangle</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>ac028a830586f312774e6614c47d0d973</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>TrackPosition</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>a22d18f11551608199f527d8174d57c7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>PageSize</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_scroll_bar.html</anchorfile>
      <anchor>acff309b176d6038b44cd738ea6ad6a96</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::ScrollBar</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_scroll_bar.html</filename>
    <base>OmegaGUI::Model::Slider</base>
    <member kind="property">
      <type>override int?</type>
      <name>Value</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_scroll_bar.html</anchorfile>
      <anchor>ab9dcd140c3370d8236b1c6c1dfe5a810</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::Shader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</filename>
    <base>OmegaEngine::EngineElement</base>
    <member kind="function">
      <type>void</type>
      <name>LoadShaderFile</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a2291721d2ec9f94eeb00913f4cdae2ce</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Inject</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a1a67cc94832f71eec0b90c388eead7c2</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnLostDevice</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>af74bbf091f8fb06fee930ea5337723f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnResetDevice</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>abf65600decb731d1ef8007273e2b1892</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ExecuteScript</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a71830fc33a5b989ea9cdb1cf8c6c84e8</anchor>
      <arglist>(IEnumerable&lt; SasScriptCommand &gt; script, Action render, Size sceneSize, RenderTarget sceneMap, bool passScipt)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ExecuteScript</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>ace16dfbc22ff9a5b3e0e25e3ba94fbf5</anchor>
      <arglist>(IEnumerable&lt; SasScriptCommand &gt; script, Action render=null, Size sceneSize=new Size(), RenderTarget sceneMap=null)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SetShaderParameter&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>aaecd19146c6c71f8089f2cc4c0eaf66a</anchor>
      <arglist>(string name, T value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SetShaderParameter</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a0242bbe4c5d147f4641565d07eb40884</anchor>
      <arglist>(string name, Color value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a1c3f31e725cb062232f32587ccb7ff06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a0c9b35601fd0ceaa15c0121c01edb9a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ScriptEffectType</type>
      <name>ScriptType</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>ac44170320b861a7dbbe2186313d4b733</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IList&lt; SasScriptCommand &gt;</type>
      <name>GlobalScript</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>afd06bbcc1fe013ce1d1e774211dcecb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly Dictionary&lt; EffectHandle, IList&lt; SasScriptCommand &gt; &gt;</type>
      <name>Techniques</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a68f75cba100e3e8f1b38011724ea9bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly Dictionary&lt; EffectHandle, IList&lt; SasScriptCommand &gt; &gt;</type>
      <name>Passes</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a80179f65110b7eb9434b8ff5b379b783</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ParameterInfo []</type>
      <name>ParameterInfos</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a7fca820b1b6766e5da1b003c853499c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>Effect</type>
      <name>Effect</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader.html</anchorfile>
      <anchor>a1cd194fde179e9df0bafc861c9ccb99c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::ShaderCompileException</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader_compile_exception.html</filename>
    <member kind="property">
      <type>string</type>
      <name>FxCode</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_shader_compile_exception.html</anchorfile>
      <anchor>a653c9307b4c9db4a9e60539eb0b5c454</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::ShadowView</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shadow_view.html</filename>
    <base>OmegaEngine::Graphics::SpecialView</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RenderBody</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shadow_view.html</anchorfile>
      <anchor>abd354e194795184177748ca6937ef98f</anchor>
      <arglist>(PositionableRenderable body)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::SimpleSkybox</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_simple_skybox.html</filename>
    <base>OmegaEngine::Graphics::Renderables::Skybox</base>
    <member kind="function" static="yes">
      <type>static SimpleSkybox</type>
      <name>FromAssets</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_simple_skybox.html</anchorfile>
      <anchor>a5cdfc7c5b16ef9cd79d44c4807283543</anchor>
      <arglist>(Engine engine, string rt, string lf, string up, string dn, string ft, string bk)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>SimpleSkybox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_simple_skybox.html</anchorfile>
      <anchor>a67460460f10bc1986c6baaa2e62993e5</anchor>
      <arglist>(XTexture[] textures)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_simple_skybox.html</anchorfile>
      <anchor>a0a8d3f5e51ea8b16567a309c0fee6e22</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_simple_skybox.html</anchorfile>
      <anchor>ad7e301b9e0c0e54109a6cc2f6923da9f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::Skybox</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_skybox.html</filename>
    <base>OmegaEngine::Graphics::Renderables::Renderable</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>Skybox</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_skybox.html</anchorfile>
      <anchor>ad28c98d286d42432fba004e56cefada6</anchor>
      <arglist>(ITextureProvider[] textures)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_skybox.html</anchorfile>
      <anchor>a88d5db6e11c83a257246d446c013a77f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::Slider</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_slider.html</filename>
    <base>OmegaGUI::Render::Control</base>
    <member kind="function">
      <type>void</type>
      <name>SetRange</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>aabfc1f913ad7d69960f7af204332a86e</anchor>
      <arglist>(int min, int max)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Slider</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>a08aad271e9931db3be690abff7118a34</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>ContainsPoint</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>a8111517c15bc64d56777c106da5a9354</anchor>
      <arglist>(Point pt)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ValueFromPosition</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>a3e99fa9472f002245d3524a02628d99f</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>a70de36d023d2fbddc7643266191053e7</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleKeyboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>aa7977025d59738968b67014289d22ab1</anchor>
      <arglist>(WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>a90978fb52491d3891ec2f4c2366afd33</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="variable">
      <type>override bool</type>
      <name>CanHaveFocus</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>a58f16b40e353d446f474c982264bdfa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RaiseChanged</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>aa601140448ab499c2a6ab201957352bb</anchor>
      <arglist>(Slider sender, bool wasTriggeredByUser)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SetValueInternal</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>a4ba0d448b63e2926e3b28b01c07c7e93</anchor>
      <arglist>(int newValue, bool fromInput)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateRectangles</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>a1c916a467e26bc72b355cd69ef23a89c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Value</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_slider.html</anchorfile>
      <anchor>ada17a7b7d356ac87b8cf73ed4bb4b6ff</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::Slider</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_slider.html</filename>
    <base>OmegaGUI::Model::Control</base>
    <member kind="property">
      <type>int</type>
      <name>Min</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_slider.html</anchorfile>
      <anchor>ab3c60cbd5c91032e7fe33a83aef009f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Max</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_slider.html</anchorfile>
      <anchor>afc19edf2bbc79bba288429e87ba5f3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual int</type>
      <name>Value</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_slider.html</anchorfile>
      <anchor>adb6a4015f2e01cd9ae7b09bacc351334</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnChanged</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_slider.html</anchorfile>
      <anchor>a261ea3bef81d8b37112229a4416a404a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::SliderEditor</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_slider_editor.html</filename>
    <base>OmegaEngine::Values::Design::FloatEditor</base>
    <member kind="function" protection="protected">
      <type>override float</type>
      <name>EditValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_slider_editor.html</anchorfile>
      <anchor>a552a71b6154b13aedcead3cb3b262c4e</anchor>
      <arglist>(float value, IWindowsFormsEditorService editorService)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override float</type>
      <name>EditValue</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_slider_editor.html</anchorfile>
      <anchor>a37c0b8cdea317f92ab8236b688b260d8</anchor>
      <arglist>(float value, FloatRangeAttribute range, IWindowsFormsEditorService editorService)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Audio::Song</name>
    <filename>class_omega_engine_1_1_audio_1_1_song.html</filename>
    <base>OmegaEngine::EngineElement</base>
    <base>OmegaEngine::IAudio</base>
    <member kind="function">
      <type></type>
      <name>Song</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>a1cc4d12c739476d379d7873699dd1665</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StartPlayback</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>a03326d6baacb74239d21b3395785aa56</anchor>
      <arglist>(bool looping)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StopPlayback</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>a5c7aa4e90e9ac3c7dde48b71a7a4b3c1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>Playing</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>a694a502edc3a016f23a5c992d1b52c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>Looping</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>a19c5d679be0f0a78b3c3c5dc182237a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>ad4feca019687b4fd7c239a83cabea4bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>aab1848870db3f53b46402d206f893889</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ID</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>a5620b9e4b7953837509cc360bf08fa7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Volume</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_song.html</anchorfile>
      <anchor>a8317e329364db2ace5e045cdde791718</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Audio::Sound</name>
    <filename>class_omega_engine_1_1_audio_1_1_sound.html</filename>
    <base>OmegaEngine::EngineElement</base>
    <base>OmegaEngine::IAudio</base>
    <member kind="function">
      <type></type>
      <name>Sound</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>aa6f716966abd987846eaa16177ab7605</anchor>
      <arglist>(XSound sound)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>StartPlayback</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>ae77b0a50995da7c9b15179ee9259f88e</anchor>
      <arglist>(bool looping)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>StopPlayback</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>a1d8f8a94e6042b94d1d24c78ce97e956</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>Playing</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>af6e51b17678dd4b5f25ae46f9ec6873d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>Looping</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>acdd99ab9564ad2b480eb6bf8ab975700</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>af9d09976c1eb7d1e0f75e3c376b68f8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>a635c6a377c13e5360bb24351dfc24168</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly XSound</type>
      <name>Asset</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>ac7967876f4754d581fd3b818a028ebaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SecondarySoundBuffer</type>
      <name>SoundBuffer</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>ae523473c195d852a83fc6d33346d26de</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Volume</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound.html</anchorfile>
      <anchor>aec48716279bbdd8059b0ef474e64de1a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Audio::Sound3D</name>
    <filename>class_omega_engine_1_1_audio_1_1_sound3_d.html</filename>
    <base>OmegaEngine::Audio::Sound</base>
    <base>OmegaEngine::IPositionableOffset</base>
    <member kind="function">
      <type></type>
      <name>Sound3D</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound3_d.html</anchorfile>
      <anchor>a013c154a2d6ecd7c03437d26857f7b73</anchor>
      <arglist>(XSound sound)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>StartPlayback</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound3_d.html</anchorfile>
      <anchor>a71f9067cc6953fc0d5fea71710fb265a</anchor>
      <arglist>(bool looping)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>StopPlayback</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound3_d.html</anchorfile>
      <anchor>a4082f4d817bfff9a9fe4d295da93459c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound3_d.html</anchorfile>
      <anchor>a5b72a544ecc8c3741ce9a085d158a765</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>DoubleVector3</type>
      <name>Position</name>
      <anchorfile>class_omega_engine_1_1_audio_1_1_sound3_d.html</anchorfile>
      <anchor>a868af5cb004392dbd46020150853e3c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::SpaceCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_space_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::QuaternionCamera</base>
    <member kind="function">
      <type>override void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_space_camera.html</anchorfile>
      <anchor>a3d86579cf22fce35701b85e88bc1d93e</anchor>
      <arglist>(float panX, float panY, float rotation, float zoom)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::SpecialView</name>
    <filename>class_omega_engine_1_1_graphics_1_1_special_view.html</filename>
    <base>OmegaEngine::Graphics::SupportView</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>SpecialView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_special_view.html</anchorfile>
      <anchor>ae1eb3d4f29d5cb67107bb2b4000ec56c</anchor>
      <arglist>(View baseView, Camera camera)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RenderBackground</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_special_view.html</anchorfile>
      <anchor>a4a6a2191623d404643a9541f2a5b553e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>sealed override bool</type>
      <name>Fog</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_special_view.html</anchorfile>
      <anchor>af6248b4998ee60411d1c38e177db39f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>sealed override bool</type>
      <name>Lighting</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_special_view.html</anchorfile>
      <anchor>ad9e6334e7fbcfde08bb36e134b41d1eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::StrategyCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::MatrixCamera</base>
    <member kind="function">
      <type></type>
      <name>StrategyCamera</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>ad76f3d3289ce0e55f9a331c3655427ef</anchor>
      <arglist>(double minRadius, double maxRadius, float minAngle, float maxAngle, Func&lt; DoubleVector3, double &gt; heightController)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>affed2c2eda65669e9c25e7968a30795e</anchor>
      <arglist>(float panX, float panY, float rotation, float zoom)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>aca95d58c56775e931ffc2afb755ff5a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override DoubleVector3</type>
      <name>Target</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>aced3642580c08b7747c3b18d8d701928</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>Radius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>a6e50494e992222a459d8bc6686ee7bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>HorizontalRotation</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>a4f5a22489ca19422acedef8c2d2c05e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>MinRadius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>a0c99d77ae2ca29765e8e2aac8fc7a22e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>MaxRadius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>a20c871b738f351ffcb00f917a97197da</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>MinAngle</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>a1dd1e81504c83cf0d3ce978d559872a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>MaxAngle</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_strategy_camera.html</anchorfile>
      <anchor>aeaac54c466cbe983179aa6140fa589f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::SupportView</name>
    <filename>class_omega_engine_1_1_graphics_1_1_support_view.html</filename>
    <base>OmegaEngine::Graphics::TextureView</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>SupportView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_support_view.html</anchorfile>
      <anchor>a4f7219e33777566b1c70cbf8f76cf595</anchor>
      <arglist>(View baseView, Camera camera)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override bool</type>
      <name>IsToRender</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_support_view.html</anchorfile>
      <anchor>affc9926959a93c145610b45a1933df42</anchor>
      <arglist>(PositionableRenderable body)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly View</type>
      <name>BaseView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_support_view.html</anchorfile>
      <anchor>ab50c72c442a165f03fc6ad0816b7f021</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::SurfaceShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_surface_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::Shader</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Apply</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_surface_shader.html</anchorfile>
      <anchor>a7c340b5334c78d2b36adcdb8cfab5e82</anchor>
      <arglist>(Action render, XMaterial material, Camera camera, params LightSource[] lights)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SetupLight</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_surface_shader.html</anchorfile>
      <anchor>a4cccc74493e16152dbecfe4d9c4f47fd</anchor>
      <arglist>(PointLight light, int index, XMaterial material)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SetupLight</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_surface_shader.html</anchorfile>
      <anchor>a20984191fe186c9f7bc337363fb91695</anchor>
      <arglist>(DirectionalLight light, int index, XMaterial material)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>RunPasses</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_surface_shader.html</anchorfile>
      <anchor>ae1459341c0ccaece18b15a8f691081bc</anchor>
      <arglist>(Action render, XMaterial material, params LightSource[] lights)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::Terrain</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</filename>
    <base>OmegaEngine::Graphics::Renderables::Model</base>
    <member kind="function">
      <type>void</type>
      <name>ModifyColor</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>a058f300181a0f586ba38b6f584d0d4cd</anchor>
      <arglist>(Point start, Color[,] partialColorMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ModifyHeight</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>a0f304ed84a2b86adace5840fb83357f0</anchor>
      <arglist>(Point start, byte[,] partialHeightMap)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Terrain</type>
      <name>Create</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>a0a635266b1be2772fa508e1bc2321266</anchor>
      <arglist>(Engine engine, Size size, float stretchH, float stretchV, ByteGrid heightMap, NibbleGrid textureMap, string[] textures, ByteVector4Grid occlusionIntervalMap, bool lighting, int blockSize)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RecalcWorldTransform</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>a15a8d1617b87927d2da71a411a149741</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Terrain</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>afb76c851eff25463bd3b345165605a64</anchor>
      <arglist>(Mesh mesh, XMaterial material, bool lighting)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override bool</type>
      <name>IntersectsBounding</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>a6266360e0b53ec6e17b5d53024bcad21</anchor>
      <arglist>(Ray ray)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual Vector3</type>
      <name>GetFacePosition</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>aa1b0c01bbffb742a3ea0a360669b492f</anchor>
      <arglist>(int faceIndex, float u, float v)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Lighting</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>af6b96f2d97f53a9041a65129c68d78eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>Size</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>a3e8e5a6452adf2e4c08d199039f62d88</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>StretchH</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>aefd9a1d22109e19fcd974a040ee307c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>StretchV</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_terrain.html</anchorfile>
      <anchor>ac6f4448912255bce3817f112da91301d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::TerrainShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_terrain_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::LightingShader</base>
    <member kind="function">
      <type></type>
      <name>TerrainShader</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_terrain_shader.html</anchorfile>
      <anchor>a2896c310b756d2bf6f4574951176cbde</anchor>
      <arglist>(bool lighting, IDictionary&lt; string, IEnumerable&lt; int &gt;&gt; controllers)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_terrain_shader.html</anchorfile>
      <anchor>ae9cc83a04b7fe790ad32b1ebd7c87814</anchor>
      <arglist>(Action render, XMaterial material, Camera camera, params LightSource[] lights)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_terrain_shader.html</anchorfile>
      <anchor>a73a4b7a27fb8f1f578d7956632c6b62a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_terrain_shader.html</anchorfile>
      <anchor>acc43670ed868454e8f027f6aa3055c9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>BlendDistance</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_terrain_shader.html</anchorfile>
      <anchor>ab59fcb29a7dca401d13b4d7a3812ed0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>BlendWidth</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_terrain_shader.html</anchorfile>
      <anchor>a6bb86a4b87bcb076e3eda3ff76cbde4c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::TextBox</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_text_box.html</filename>
    <base>OmegaGUI::Render::Control</base>
    <member kind="function">
      <type>void</type>
      <name>SetSpacing</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a5e1c93162fe8af4ecd565afcbbacf674</anchor>
      <arglist>(int space)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetBorderWidth</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>acff6581926962f1654991a1e4fa36d29</anchor>
      <arglist>(int b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetTextColor</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>aa7ce726bfda1d71850ab90b86674756a</anchor>
      <arglist>(Color4 color)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetSelectedTextColor</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a3d50652e3af8101ef320e483b69925c5</anchor>
      <arglist>(Color4 color)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetSelectedBackColor</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>aaad0b94c3599c203a945f74acd7ff391</anchor>
      <arglist>(Color4 color)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetCaretColor</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a362c5c03c935073c8b5d616fbad748f4</anchor>
      <arglist>(Color4 color)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>GetTextCopy</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>af445ecf14470ac855a30ccbbc4d46212</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TextBox</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>af4002e8ae2589b30ed553e1e982e45cb</anchor>
      <arglist>(Dialog parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>ac503d01d70adce8686ccbedd8ab62f52</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetText</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>abce1f832b0a781f89a89dabd89650e3a</anchor>
      <arglist>(string text, bool selected)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>OnFocusIn</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a6f4e7e45a68056b632b73eb5ef1e149c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleKeyboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a6d63b5dd160d9caec59207f21af4a095</anchor>
      <arglist>(WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>HandleMouse</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>ac9641225b6d8791bf6bd7ce212075819</anchor>
      <arglist>(WindowMessage msg, Point pt, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>MsgProc</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>ad309f1c87c1b7bf007046d32f61a8f74</anchor>
      <arglist>(IntPtr hWnd, WindowMessage msg, IntPtr wParam, IntPtr lParam)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a2b3fa91c36439a4bceffc735073f43d7</anchor>
      <arglist>(Device device, float elapsedTime)</arglist>
    </member>
    <member kind="variable">
      <type>override bool</type>
      <name>CanHaveFocus</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>afafa47a4360c25e1d34a83b643f160aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RaiseChangedEvent</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a33d55830783e7a0ed406e311087bf10c</anchor>
      <arglist>(TextBox sender, bool wasTriggeredByUser)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RaiseEnterEvent</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a813a7eac92a16cc4eedea280ccaf501e</anchor>
      <arglist>(TextBox sender, bool wasTriggeredByUser)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>PlaceCaret</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>ab1cb3f1e6783a24a94d0e803e717a142</anchor>
      <arglist>(int pos)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>DeleteSelectionText</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>ad685a52ecebec5e279e985da7cd0880f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateRectangles</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a511914eae6a05b907e636ab835ad00b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>CopyToClipboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a8a7ea6557732cc70df87245e329a9af4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>PasteFromClipboard</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a45b4f8b7bf0a57dae7a98e0fdc03d3ff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ResetCaretBlink</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a737ac05903525df451f11408db802534</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Text</name>
      <anchorfile>class_omega_g_u_i_1_1_render_1_1_text_box.html</anchorfile>
      <anchor>a099b53ac9b053d0701057e3e9b659c6f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Model::TextBox</name>
    <filename>class_omega_g_u_i_1_1_model_1_1_text_box.html</filename>
    <base>OmegaGUI::Model::Label</base>
    <member kind="property">
      <type>override string</type>
      <name>Text</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_text_box.html</anchorfile>
      <anchor>a77d6ead2f2ed5d04cfd83f3102b95bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnEnter</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_text_box.html</anchorfile>
      <anchor>a0a36ace3f802fc17e3ca94ffc605da95</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnChanged</name>
      <anchorfile>class_omega_g_u_i_1_1_model_1_1_text_box.html</anchorfile>
      <anchor>a169c858b6ac605738af3118c19c32bde</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaGUI::Render::TextureNode</name>
    <filename>class_omega_g_u_i_1_1_render_1_1_texture_node.html</filename>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::TextureView</name>
    <filename>class_omega_engine_1_1_graphics_1_1_texture_view.html</filename>
    <base>OmegaEngine::Graphics::View</base>
    <member kind="function">
      <type>RenderTarget</type>
      <name>GetRenderTarget</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_texture_view.html</anchorfile>
      <anchor>aa09ed07fbb12253ac7675ee448de65c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>TextureView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_texture_view.html</anchorfile>
      <anchor>a5ca83ab50d2d9bbce2dbfb4b7cbaa68a</anchor>
      <arglist>(Scene scene, Camera camera, Size size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>ApplyPostShaders</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_texture_view.html</anchorfile>
      <anchor>a5b69e85db102d560b4a748e81a4ef7ce</anchor>
      <arglist>(bool sceneOnBackBuffer)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_texture_view.html</anchorfile>
      <anchor>ae018ce21437785d2befea6f8187d526d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>override bool</type>
      <name>TextureRenderTarget</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_texture_view.html</anchorfile>
      <anchor>abdd4c48295bf0022f03d833a4444daf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>sealed override int</type>
      <name>FullAlpha</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_texture_view.html</anchorfile>
      <anchor>a11498d881f1da50c5a2e9fb8c28a7dda</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Input::TouchInputProvider</name>
    <filename>class_omega_engine_1_1_input_1_1_touch_input_provider.html</filename>
    <base>OmegaEngine::Input::InputProvider</base>
    <member kind="function">
      <type></type>
      <name>TouchInputProvider</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_touch_input_provider.html</anchorfile>
      <anchor>a405b48ec0f06c83c5e13d1bf594f4eff</anchor>
      <arglist>(ITouchControl control)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_touch_input_provider.html</anchorfile>
      <anchor>a9ebc408ce5517a4bb6b496657eea5e3c</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Cameras::TrackCamera</name>
    <filename>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</filename>
    <base>OmegaEngine::Graphics::Cameras::MatrixCamera</base>
    <member kind="function">
      <type></type>
      <name>TrackCamera</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</anchorfile>
      <anchor>a9edec9b6f37a754cd9042e71110a441e</anchor>
      <arglist>(double minRadius=50, double maxRadius=100)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</anchorfile>
      <anchor>ac92aba86aff9edd5746964d377ec9d1c</anchor>
      <arglist>(float panX, float panY, float rotation, float zoom)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</anchorfile>
      <anchor>a28e9ca763fbb62469ffd4b50c9c464b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>Radius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</anchorfile>
      <anchor>a7fd85d61adb5cc088f2adc1b77cf9819</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>HorizontalRotation</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</anchorfile>
      <anchor>a6d1d88a5588cda06e5f91def4a377470</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>VerticalRotation</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</anchorfile>
      <anchor>a1423f72f0cdbb787bcfb55528aa1e203</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>MinRadius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</anchorfile>
      <anchor>a052ff0d83b514d108c770d1e1b8be96d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>MaxRadius</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_cameras_1_1_track_camera.html</anchorfile>
      <anchor>a3e8cf41bb8a04be2588e5d7b7d04e245</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::TransformedColored</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</filename>
    <member kind="function">
      <type></type>
      <name>TransformedColored</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>accdca05508fb32d5dfb4ecd64678163f</anchor>
      <arglist>(Vector3 position, float rhw, int color)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TransformedColored</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>a4e37920e819f8b62584a85ded4441601</anchor>
      <arglist>(float xvalue, float yvalue, float zvalue, float rhw, int color)</arglist>
    </member>
    <member kind="variable">
      <type>const VertexFormat</type>
      <name>Format</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>a14e1f473c6f88ff9a91337ac3d6d2d1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>a4883999634c9e1c14f9ded832d06be3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>a8b53fb43a70cce82ffd181ed1bb1acde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Rhw</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>afb2c0525504d2ae568a4613b39cecac9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Color</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>a8d8e76d487a14b8801b1ac3c54ac0e30</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>ae57dd0680b63a601a3065664d1d04ec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>a0d2c322d5576c9b5e015b7f05cd7e994</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored.html</anchorfile>
      <anchor>a5b3b18e5f677531e213c32c8e545386f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::TransformedColoredTextured</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</filename>
    <member kind="function">
      <type></type>
      <name>TransformedColoredTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>a841e46c842b5e0073dd961e1bead37e1</anchor>
      <arglist>(Vector3 position, float rhw, int color, float tu, float tv)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TransformedColoredTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>af1c94d542619cd6771acf2332af0d506</anchor>
      <arglist>(float xvalue, float yvalue, float zvalue, float rhw, int color, float tu, float tv)</arglist>
    </member>
    <member kind="variable">
      <type>const VertexFormat</type>
      <name>Format</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>ac17d428725c0321c58e323b6599b18fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>a4de94719a695b3aa94e6c236cd41d4f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>a72277b16590ed21e6d4f64c80e85ce81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Rhw</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>a9a0011db29d967486f4fed303bdb68de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>Color</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>ab753c53de0837733ac95c92c5d426b64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tu</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>a882ca4917482788c5f9079d00813d316</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tv</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>ad0a053dc0d8ba5870c1b7ab0fa215e44</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>a8676e4345eef1d7b3be6d32929c0f3cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>af602700b252255137cf038ac2e52ef2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_colored_textured.html</anchorfile>
      <anchor>a2c6d8bb2a6169572bddb5142664a5516</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::VertexDecl::TransformedTextured</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</filename>
    <member kind="function">
      <type></type>
      <name>TransformedTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>ae9fce32206f4456a20308702649d8e38</anchor>
      <arglist>(Vector3 position, float rhw, float tu, float tv)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TransformedTextured</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>a4f1db65e00dbd4d11df696308d6aa133</anchor>
      <arglist>(float xvalue, float yvalue, float zvalue, float rhw, float tu, float tv)</arglist>
    </member>
    <member kind="variable">
      <type>const VertexFormat</type>
      <name>Format</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>ae390ccc5f0feb570e48eb6c34dd46daf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>StrideSize</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>aa6ca161022cc4df03906474497ba6af2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>abdc9d6768fdb3ab5e13588d914a1aa2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Rhw</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>a7d3d5043e11dbcc7d150ec1a62625eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tu</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>a327b48813dd1aab2c462f84cb54c8197</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>Tv</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>ac2c926e9a2202385c9e76c242014b9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>X</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>a732d7392ea7d740fa9dd2cdf527d71d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Y</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>a7ee85d2c7e0a1eb13c4b5da55e1835ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Z</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_vertex_decl_1_1_transformed_textured.html</anchorfile>
      <anchor>af02c83428daad7ad723bc0affeb307d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Input::UpdateReceiver</name>
    <filename>class_omega_engine_1_1_input_1_1_update_receiver.html</filename>
    <base>OmegaEngine::Input::IInputReceiver</base>
    <member kind="function">
      <type></type>
      <name>UpdateReceiver</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_update_receiver.html</anchorfile>
      <anchor>a89a5f307735e8e7fcbc7f95cd10aa1b9</anchor>
      <arglist>(Action update)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_update_receiver.html</anchorfile>
      <anchor>a5b8cbde6922d78625d8ac1eb670f9a33</anchor>
      <arglist>(Point pan, int rotation, int zoom)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Hover</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_update_receiver.html</anchorfile>
      <anchor>a473980c2c3c4c85f91dcd3fab3494e7f</anchor>
      <arglist>(Point target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AreaSelection</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_update_receiver.html</anchorfile>
      <anchor>a7d8045676e4948582528f4a1eb178f94</anchor>
      <arglist>(Rectangle area, bool accumulate, bool done)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Click</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_update_receiver.html</anchorfile>
      <anchor>a64b9c6bea496787e29033cdc5a3ae3b3</anchor>
      <arglist>(MouseEventArgs e, bool accumulate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DoubleClick</name>
      <anchorfile>class_omega_engine_1_1_input_1_1_update_receiver.html</anchorfile>
      <anchor>a95d147575ea4c99733a7aed3dd68b92f</anchor>
      <arglist>(MouseEventArgs e)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Values::Vector2Ray</name>
    <filename>struct_omega_engine_1_1_values_1_1_vector2_ray.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector2Ray</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_vector2_ray.html</anchorfile>
      <anchor>aa2b8b2efafc6e77c3282fd11aff2bb19</anchor>
      <arglist>(Vector2 point, Vector2 direction)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_vector2_ray.html</anchorfile>
      <anchor>ad8cefe16ac338c51cb7afdf528f6eea3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_vector2_ray.html</anchorfile>
      <anchor>acb7176f432aebecb9ec456632a92b5b3</anchor>
      <arglist>(Vector2Ray other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_vector2_ray.html</anchorfile>
      <anchor>aadcff27c869659c883ad65cb91d90b66</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_vector2_ray.html</anchorfile>
      <anchor>a5c0dd862b1de7f5f6b9c6f8f61f23625</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>Position</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_vector2_ray.html</anchorfile>
      <anchor>ae30634f9a5ffdcf44ed06788911fd1cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>Direction</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_vector2_ray.html</anchorfile>
      <anchor>a209665dc24c5d932502f2e91c8348922</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Values::Design::Vector2RayConverter</name>
    <filename>class_omega_engine_1_1_values_1_1_design_1_1_vector2_ray_converter.html</filename>
    <base>ValueTypeConverter&lt; Vector2Ray &gt;</base>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_vector2_ray_converter.html</anchorfile>
      <anchor>a80d6fbe4abbfb1d1848c9845a29f4d16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object []</type>
      <name>GetArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_vector2_ray_converter.html</anchorfile>
      <anchor>a4631da17afb7a723aa2a7ae376892ceb</anchor>
      <arglist>(Vector2Ray value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string []</type>
      <name>GetValues</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_vector2_ray_converter.html</anchorfile>
      <anchor>afcd793204cdf5c90d271397d82dc2813</anchor>
      <arglist>(Vector2Ray value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Vector2Ray</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_vector2_ray_converter.html</anchorfile>
      <anchor>a9c756d3dbda1fd939078485fe263cb2d</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Vector2Ray</type>
      <name>GetObject</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_vector2_ray_converter.html</anchorfile>
      <anchor>a3c649eab92ba9ff7b33c68a58802b0eb</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_omega_engine_1_1_values_1_1_design_1_1_vector2_ray_converter.html</anchorfile>
      <anchor>aaeafcbac963390195e3017bdacf9be71</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::VertexGroup</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_vertex_group.html</filename>
    <base>OmegaEngine::Graphics::Renderables::PositionableRenderable</base>
    <member kind="function">
      <type></type>
      <name>VertexGroup</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_vertex_group.html</anchorfile>
      <anchor>a43eb5941102809e84ada454874192d06</anchor>
      <arglist>(PrimitiveType primitiveType, PositionColored[] vertexes, short[] indexes=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VertexGroup</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_vertex_group.html</anchorfile>
      <anchor>a80f88afbf2aa128810009adf5dbe549c</anchor>
      <arglist>(PrimitiveType primitiveType, PositionNormalColored[] vertexes, short[] indexes=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VertexGroup</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_vertex_group.html</anchorfile>
      <anchor>a93440307dc14271bff5769ce0c1b4d48</anchor>
      <arglist>(PrimitiveType primitiveType, PositionTextured[] vertexes, short[] indexes, XMaterial material)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VertexGroup</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_vertex_group.html</anchorfile>
      <anchor>aeb18699d0df66773b16684397dded1ad</anchor>
      <arglist>(PrimitiveType primitiveType, PositionNormalTextured[] vertexes, short[] indexes, XMaterial material)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexGroup</type>
      <name>Quad</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_vertex_group.html</anchorfile>
      <anchor>ad0d8ee2cf0da56231341086346b8695e</anchor>
      <arglist>(float size, ITextureProvider texture=null)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_vertex_group.html</anchorfile>
      <anchor>ae446f52242b308d24fa06de353728d6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_vertex_group.html</anchorfile>
      <anchor>a58c44423d0bb6b00de6432f8a1e1063f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::View</name>
    <filename>class_omega_engine_1_1_graphics_1_1_view.html</filename>
    <base>OmegaEngine::EngineElement</base>
    <base>OmegaEngine::IResetable</base>
    <member kind="function">
      <type></type>
      <name>View</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>ab1fad65be09eabcef6690afbbfeaa0bb</anchor>
      <arglist>(Scene scene, Camera camera, Rectangle area=new Rectangle())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>View</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>afa188038d22dfa605d06f2caac05a48e</anchor>
      <arglist>(Color color)</arglist>
    </member>
    <member kind="function">
      <type>Ray</type>
      <name>PickingRay</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a0b52e0bde72e9fa5576a488aa07bf080</anchor>
      <arglist>(Point location)</arglist>
    </member>
    <member kind="function">
      <type>PositionableRenderable</type>
      <name>Pick</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a7e38fef8339751cbc0281b0d177940c9</anchor>
      <arglist>(Point location, out DoubleVector3 position)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwingCameraTo</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a9ba9afd20598a95827f442294419adec</anchor>
      <arglist>(Camera target, float duration=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetupGlow</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a604b2f826cffe5eba184fc1b3ed00215</anchor>
      <arglist>(float blurStrength=3, float glowStrength=1.5f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetupShadow</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a32bcd9a3b3e326409ee99507097412da</anchor>
      <arglist>(LightSource light)</arglist>
    </member>
    <member kind="variable">
      <type>Point</type>
      <name>AreaCenter</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a0e5df1e0c071fcf0228ad0b2ee225796</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ICollection&lt; TextureView &gt;</type>
      <name>ChildViews</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a20a85f612e2bd3afa979a60f889311a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ICollection&lt; FloatingModel &gt;</type>
      <name>FloatingModels</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a55ae34ad52884a2aedb52bc1588914d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ICollection&lt; PostShader &gt;</type>
      <name>PostShaders</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a1be29551cc1c13a06d0ba5897b47ded0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>ad22f7f5ff6dc7a804b533535f1d18fcf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>af6110df5aad951a47b2453111c43effe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>IsToRender</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>ae6474dff09698d6ddda1d7666528f150</anchor>
      <arglist>(PositionableRenderable body)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>ApplyPostShaders</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a7fa87864350727192618f47ee550db30</anchor>
      <arglist>(bool sceneOnBackBuffer)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>PrepareRenderTarget</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a707ab981810d99fc0707b6fce14e1f41</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ShaderToRenderTarget</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>abc62bbb9a4bc86359a32ab4a1e793ba4</anchor>
      <arglist>(PostShader shader)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>RenderBackground</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a04395bbe21b66a7c20776f85a90a5aed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>RenderBody</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>ab2302f950d17908f16c7673f3c0362ea</anchor>
      <arglist>(PositionableRenderable body)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>BackgroundQuadDirty</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>adebe0e9b105a37cff37f9fab177120ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RenderTarget</type>
      <name>RenderTarget</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a78d8067ac5be1c01fe4f7af30eea6506</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>virtual bool</type>
      <name>TextureRenderTarget</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a5ab2ab802b867e8c19d83492ca07625c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>RenderedInLastFrame</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a1715d02c4ac6364f69cae8778a4c18b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a5054a699852095f0a2d33d11a6687acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Rectangle</type>
      <name>Area</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>abb0fb5c18e0b86c4fb3375a87233262e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Visible</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a48f6cf80760fa9542f1c540aaa26d7df</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>InvertCull</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>aad20577afc9e283e60ff9d4660b8c108</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual int</type>
      <name>FullAlpha</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>ad060c8d9a9d38dcc41f0f0dc591707fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual bool</type>
      <name>Fog</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a3831d1a1d5e6a8ff1b9b8d9967489d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual bool</type>
      <name>Lighting</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a20d853af0557de89f8bf3fa565c435d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>BackgroundColor</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a57f6b570645f40545c58741501eff9c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Scene</type>
      <name>Scene</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a0d015da313c23222e538098d3c700b87</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Camera</type>
      <name>Camera</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>a5e65b33aad37998b02a0996ad16cf24b</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action&lt; Camera &gt;</type>
      <name>PreRender</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_view.html</anchorfile>
      <anchor>aadcced23f0bf60e9ac376293d5b5d66a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::Water</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water.html</filename>
    <base>OmegaEngine::Graphics::Renderables::Model</base>
    <member kind="function">
      <type></type>
      <name>Water</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water.html</anchorfile>
      <anchor>a550b7e621ba2c0d888c57233856c9793</anchor>
      <arglist>(Engine engine, SizeF size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetupChildViews</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water.html</anchorfile>
      <anchor>aece911576e18c589ec647f4b14aaa7f4</anchor>
      <arglist>(View view, float clipTolerance=2)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water.html</anchorfile>
      <anchor>a6e519fa6e35c5b29c36d88f028bf300a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>SizeF</type>
      <name>Size</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water.html</anchorfile>
      <anchor>a6419466db3bff8e817c26af5caedb5e6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Shaders::WaterShader</name>
    <filename>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</filename>
    <base>OmegaEngine::Graphics::Shaders::SurfaceShader</base>
    <member kind="function">
      <type></type>
      <name>WaterShader</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a7ec0588d064543d6857763d08c425b2a</anchor>
      <arglist>(TextureView refractionView=null, TextureView reflectionView=null)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a59b15140ac9ce60d9e79a47f6a5e5976</anchor>
      <arglist>(Action render, XMaterial material, Camera camera, params LightSource[] lights)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Version</type>
      <name>MinShaderModel</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a7078b0051dbf19be2b198eb2819b0403</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnEngineSet</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a9b7004c3c34d566f986a9d7b44caa07c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>ae66176da8fa121b6ad74bcc25e5da23e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>DullColor</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>ae8826739e2263c84d6fea6babb79f8a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>DullBlendFactor</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a5bc04aad3e88ecba041b0cf6886895a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>WaveLength</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>ae465e2ba4e1e69cc1727dd6ee6eade12</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>WaveHeight</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a9d6b31cc6c605381ef7c28e89fe73a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>WindForce</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a85eb5a3de01a69b2434e44db2abe6c43</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Matrix</type>
      <name>WindDirection</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a10f9ac70ccaf1198d6a95f55a198ce5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Matrix</type>
      <name>ReflectionViewProjection</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_shaders_1_1_water_shader.html</anchorfile>
      <anchor>a6f1dc0f320160af7e4a268610d752ff4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::WaterView</name>
    <filename>class_omega_engine_1_1_graphics_1_1_water_view.html</filename>
    <base>OmegaEngine::Graphics::SupportView</base>
    <member kind="function" static="yes">
      <type>static WaterView</type>
      <name>CreateRefraction</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_water_view.html</anchorfile>
      <anchor>a8d03bf78a8964a08056432b40ccac5b3</anchor>
      <arglist>(View baseView, DoublePlane refractPlane, float clipTolerance)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static WaterView</type>
      <name>CreateReflection</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_water_view.html</anchorfile>
      <anchor>a1f56214bfd61f3562d8043c7e86adf6a</anchor>
      <arglist>(View baseView, DoublePlane reflectPlane, float clipTolerance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override bool</type>
      <name>IsToRender</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_water_view.html</anchorfile>
      <anchor>a5c6766c9054b8ee79f31d3a5c9e44120</anchor>
      <arglist>(PositionableRenderable body)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Reflection</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_water_view.html</anchorfile>
      <anchor>ab3ea8dc4a2d3d8e5b4e9867d3d8c302f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Graphics::Renderables::WaterViewSource</name>
    <filename>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>ada71438620199bd4eae32cc604312dcf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static WaterViewSource</type>
      <name>FromEngine</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>a0fa7c13da567d94d448786329276afa7</anchor>
      <arglist>(Engine engine, double height, View baseView, float clipTolerance)</arglist>
    </member>
    <member kind="variable">
      <type>readonly double</type>
      <name>Height</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>a75151a6b5708685023c33e9af4ce3af8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>readonly View</type>
      <name>BaseView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>a4a891366129c831db9d5ace5dcc2f233</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>readonly WaterView</type>
      <name>RefractedView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>abf2675242b5ba6107cc2e91789419855</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>readonly WaterView</type>
      <name>ReflectedView</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>a59a3dedcd7a4894d74aa9629b1ae7913</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>readonly float</type>
      <name>ClipTolerance</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>a8d63a743af9ec4046b94066d2b0dc2d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>readonly WaterShader</type>
      <name>RefractionOnlyShader</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>af21b8ad6ddafc4e8dbfb99a1bc601c52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static Vector3</type>
      <name>UpVector</name>
      <anchorfile>class_omega_engine_1_1_graphics_1_1_renderables_1_1_water_view_source.html</anchorfile>
      <anchor>aa115353462e069fc72fe396b0ed5beeb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Assets::XAnimatedMesh</name>
    <filename>class_omega_engine_1_1_assets_1_1_x_animated_mesh.html</filename>
    <base>OmegaEngine::Assets::XMesh</base>
    <member kind="function" static="yes">
      <type>static new XAnimatedMesh</type>
      <name>Get</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_animated_mesh.html</anchorfile>
      <anchor>a38d01b33f81ee59fd3b91ad2052e738a</anchor>
      <arglist>(Engine engine, string id)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>XAnimatedMesh</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_animated_mesh.html</anchorfile>
      <anchor>a1c29ab45c3da8a41e3510a844042ea17</anchor>
      <arglist>(Engine engine, Stream stream, string meshName)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_animated_mesh.html</anchorfile>
      <anchor>ae3546da6c4422f9dfe8ef145b9677cde</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Values::XColor</name>
    <filename>struct_omega_engine_1_1_values_1_1_x_color.html</filename>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_x_color.html</anchorfile>
      <anchor>a3fb877c054433902c4394e5741e75265</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_x_color.html</anchorfile>
      <anchor>a3ce408f987b8b598643cca97d80a1e1b</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_omega_engine_1_1_values_1_1_x_color.html</anchorfile>
      <anchor>a5ee9b6c9a0a35d38664211417d44f068</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>OmegaEngine::Graphics::XMaterial</name>
    <filename>struct_omega_engine_1_1_graphics_1_1_x_material.html</filename>
    <member kind="function">
      <type>void</type>
      <name>HoldReference</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>a9eaf8a8c88b00d127edaeabed64b3d3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ReleaseReference</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>a9f24ba55ee72875d1da161f9a96e835c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>readonly ITextureProvider []</type>
      <name>DiffuseMaps</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>abe2608c5da97ea45e6727f439c097c3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static XMaterial</type>
      <name>DefaultMaterial</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>ac8a3831569dda547a8bf54aefe6bcedd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Material</type>
      <name>D3DMaterial</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>ab94b21924dd9540a9dc703df7f64a724</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Ambient</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>ab283a76996186f31ac846ba5f7ed9a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Diffuse</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>a8b153adb9c4dcec2245b00a77444506a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Specular</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>a8b29975871809dffd7ce4cf944f4613a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>SpecularPower</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>aed761e331ee86920856e309f07e5ba04</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Emissive</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>a660499d1f7b1fe8f8d93a8132366ce21</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ITextureProvider</type>
      <name>NormalMap</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>a1806d742557d38b2d8c8bad78825537d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ITextureProvider</type>
      <name>HeightMap</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>ac46d152e6572218ea63f711fe98f017e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ITextureProvider</type>
      <name>SpecularMap</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>ab63e94bd1f47c7829fe719c529ac365e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ITextureProvider</type>
      <name>EmissiveMap</name>
      <anchorfile>struct_omega_engine_1_1_graphics_1_1_x_material.html</anchorfile>
      <anchor>aaab784572cc11029a9ba86c498ec4692</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Assets::XMesh</name>
    <filename>class_omega_engine_1_1_assets_1_1_x_mesh.html</filename>
    <base>OmegaEngine::Assets::Asset</base>
    <member kind="function">
      <type>override void</type>
      <name>HoldReference</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_mesh.html</anchorfile>
      <anchor>a11c2a79ccfeeeb2ea3080673bdddea56</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>ReleaseReference</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_mesh.html</anchorfile>
      <anchor>ae7bd2632f8632e1e1b5539e9489052f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static XMesh</type>
      <name>Get</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_mesh.html</anchorfile>
      <anchor>a3ba3d02dcb40fe7913709a39b184fcc6</anchor>
      <arglist>(Engine engine, string id)</arglist>
    </member>
    <member kind="variable">
      <type>readonly XMaterial []</type>
      <name>Materials</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_mesh.html</anchorfile>
      <anchor>a326e4d275907af2a4f1bee673e7e7031</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>XMesh</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_mesh.html</anchorfile>
      <anchor>afb85adf3b222d22dda9aa8c0abf58b23</anchor>
      <arglist>(Engine engine, Stream stream, string meshName)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_mesh.html</anchorfile>
      <anchor>aaa79023ea31134cb15cf81a57727f1bc</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="property">
      <type>BoundingSphere</type>
      <name>BoundingSphere</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_mesh.html</anchorfile>
      <anchor>ae1c6a8dd9a4f0e82fe4e3a75af5d855e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>BoundingBox</type>
      <name>BoundingBox</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_mesh.html</anchorfile>
      <anchor>a0a68ffba53b3b1ec14e969f1da4dee7e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Storage::XmlStorage</name>
    <filename>class_omega_engine_1_1_storage_1_1_xml_storage.html</filename>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>LoadXml&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a91656920439dfd4be988744575b2b251</anchor>
      <arglist>([NotNull] Stream stream)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>LoadXml&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a6cb6eebe3f9ffacde501447026197e07</anchor>
      <arglist>([NotNull, Localizable(false)] string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>FromXmlString&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>af2578d8f4575e7140e4a70ca38ecd529</anchor>
      <arglist>([NotNull, Localizable(false)] string data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SaveXml&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a23d56f6b77194522dfa175f0a68d0d07</anchor>
      <arglist>([NotNull] this T data, [NotNull] Stream stream, [CanBeNull, Localizable(false)] string stylesheet=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SaveXml&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a15b4d44d352318f098c9c44dbaecfae3</anchor>
      <arglist>([NotNull] this T data, [NotNull, Localizable(false)] string path, [CanBeNull, Localizable(false)] string stylesheet=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>ToXmlString&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a3633ae07297b5f6cf80e6ce1102a0f7e</anchor>
      <arglist>([NotNull] this T data, [CanBeNull, Localizable(false)] string stylesheet=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>LoadXmlZip&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>ad061f828a39e957471990f38ca9c1320</anchor>
      <arglist>([NotNull] Stream stream, [CanBeNull, Localizable(false)] string password=null, [NotNull] params EmbeddedFile[] additionalFiles)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>LoadXmlZip&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a246a52cd6336f847be37268103b2a1a9</anchor>
      <arglist>([NotNull, Localizable(false)] string path, [CanBeNull, Localizable(false)] string password=null, [NotNull] params EmbeddedFile[] additionalFiles)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SaveXmlZip&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a7df8d59198a3afccbbf307506d9eba4a</anchor>
      <arglist>([NotNull] this T data, [NotNull] Stream stream, [CanBeNull, Localizable(false)] string password=null, [NotNull] params EmbeddedFile[] additionalFiles)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SaveXmlZip&lt; T &gt;</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a7eaf6a205602dc3e4a328a0a12cd33f2</anchor>
      <arglist>([NotNull] this T data, [NotNull, Localizable(false)] string path, [CanBeNull, Localizable(false)] string password=null, [NotNull] params EmbeddedFile[] additionalFiles)</arglist>
    </member>
    <member kind="variable">
      <type>const string</type>
      <name>XsiNamespace</name>
      <anchorfile>class_omega_engine_1_1_storage_1_1_xml_storage.html</anchorfile>
      <anchor>a3b74efdf5ea4172197ebb8caa64d51b9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Assets::XOggSound</name>
    <filename>class_omega_engine_1_1_assets_1_1_x_ogg_sound.html</filename>
    <base>OmegaEngine::Assets::XSound</base>
    <member kind="function" static="yes">
      <type>static new XOggSound</type>
      <name>Get</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_ogg_sound.html</anchorfile>
      <anchor>ab67245a8ee3bada3440a6681424d25a8</anchor>
      <arglist>(Engine engine, string id)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>XOggSound</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_ogg_sound.html</anchorfile>
      <anchor>a308a14c98f5a761feb52c9b579e97309</anchor>
      <arglist>(Stream stream)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Assets::XSound</name>
    <filename>class_omega_engine_1_1_assets_1_1_x_sound.html</filename>
    <base>OmegaEngine::Assets::Asset</base>
    <member kind="function" static="yes">
      <type>static XSound</type>
      <name>Get</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_sound.html</anchorfile>
      <anchor>ac436460a8c751d9a7027d76bcd4e7c25</anchor>
      <arglist>(Engine engine, string id)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_sound.html</anchorfile>
      <anchor>aadc910c7633d14a9c6690934a33f59a8</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Assets::XTexture</name>
    <filename>class_omega_engine_1_1_assets_1_1_x_texture.html</filename>
    <base>OmegaEngine::Assets::Asset</base>
    <base>OmegaEngine::Graphics::ITextureProvider</base>
    <member kind="function" static="yes">
      <type>static XTexture</type>
      <name>Get</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_texture.html</anchorfile>
      <anchor>af0df0be4d9a87fa9d300051b39293948</anchor>
      <arglist>(Engine engine, string id, bool meshTexture=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static implicit</type>
      <name>operator Texture</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_texture.html</anchorfile>
      <anchor>a8e0aedd7b8c7ef0996d693c0adf7c140</anchor>
      <arglist>(XTexture xTexture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>XTexture</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_texture.html</anchorfile>
      <anchor>ac17a894ae6161c8139e9c52a95aaeb6e</anchor>
      <arglist>(Engine engine, Stream stream)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_texture.html</anchorfile>
      <anchor>aa5d9b3db8e181ec5a2c19787eea4b712</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="property">
      <type>Texture</type>
      <name>Texture</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_texture.html</anchorfile>
      <anchor>a3d626c763ebeb6f65d798976df45750a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OmegaEngine::Assets::XWaveSound</name>
    <filename>class_omega_engine_1_1_assets_1_1_x_wave_sound.html</filename>
    <base>OmegaEngine::Assets::XSound</base>
    <member kind="function" static="yes">
      <type>static new XWaveSound</type>
      <name>Get</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_wave_sound.html</anchorfile>
      <anchor>aab60f86caf96b9f74cfa65fb7951f979</anchor>
      <arglist>(Engine engine, string id)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>XWaveSound</name>
      <anchorfile>class_omega_engine_1_1_assets_1_1_x_wave_sound.html</anchorfile>
      <anchor>a13939e3134af8117d02544a8a0f64558</anchor>
      <arglist>(Stream stream)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine</name>
    <filename>namespace_omega_engine.html</filename>
    <namespace>OmegaEngine::Assets</namespace>
    <namespace>OmegaEngine::Audio</namespace>
    <namespace>OmegaEngine::Collections</namespace>
    <namespace>OmegaEngine::Graphics</namespace>
    <namespace>OmegaEngine::Input</namespace>
    <namespace>OmegaEngine::Storage</namespace>
    <namespace>OmegaEngine::Values</namespace>
    <class kind="class">OmegaEngine::ColorUtils</class>
    <class kind="class">OmegaEngine::DebugConsole</class>
    <class kind="class">OmegaEngine::DebugForm</class>
    <class kind="class">OmegaEngine::Engine</class>
    <class kind="class">OmegaEngine::EngineCapabilities</class>
    <class kind="struct">OmegaEngine::EngineConfig</class>
    <class kind="class">OmegaEngine::EngineEffects</class>
    <class kind="class">OmegaEngine::EngineElement</class>
    <class kind="class">OmegaEngine::EngineElementCollection</class>
    <class kind="class">OmegaEngine::EnginePerformance</class>
    <class kind="class">OmegaEngine::EngineState</class>
    <class kind="class">OmegaEngine::EngineUtilsAnimation</class>
    <class kind="class">OmegaEngine::EngineUtilsDraw</class>
    <class kind="class">OmegaEngine::GameBase</class>
    <class kind="struct">OmegaEngine::Hardware</class>
    <class kind="struct">OmegaEngine::HardwareCpu</class>
    <class kind="struct">OmegaEngine::HardwareGpu</class>
    <class kind="struct">OmegaEngine::HardwareRam</class>
    <class kind="interface">OmegaEngine::IAudio</class>
    <class kind="interface">OmegaEngine::IPositionable</class>
    <class kind="interface">OmegaEngine::IPositionableOffset</class>
    <class kind="interface">OmegaEngine::IResetable</class>
    <class kind="class">OmegaEngine::MathUtils</class>
    <class kind="class">OmegaEngine::PerlinNoise</class>
    <class kind="class">OmegaEngine::Profiler</class>
    <class kind="struct">OmegaEngine::ProfilerEvent</class>
    <class kind="class">OmegaEngine::RandomUtils</class>
    <class kind="class">OmegaEngine::RenderPanel</class>
    <member kind="enumeration">
      <type></type>
      <name>FrameLog</name>
      <anchorfile>namespace_omega_engine.html</anchorfile>
      <anchor>a510f12a8c46f7e0fcfb94bf0ae80f5b2</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_engine.html" anchor="a510f12a8c46f7e0fcfb94bf0ae80f5b2ad15305d7a4e34e02489c74a5ef542f36">Off</enumvalue>
      <enumvalue file="namespace_omega_engine.html" anchor="a510f12a8c46f7e0fcfb94bf0ae80f5b2a704a9259df22b8d5fce1391c71c5a28a">CpuOnly</enumvalue>
      <enumvalue file="namespace_omega_engine.html" anchor="a510f12a8c46f7e0fcfb94bf0ae80f5b2a7fdaad7052a44a4b0d3f7754ea6c9c17">CpuGpu</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ZBufferMode</name>
      <anchorfile>namespace_omega_engine.html</anchorfile>
      <anchor>a1261fbe7cda54c4c9d5200b7802c7606</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_engine.html" anchor="a1261fbe7cda54c4c9d5200b7802c7606a960b44c579bc2f6818d2daaf9e4c16f0">Normal</enumvalue>
      <enumvalue file="namespace_omega_engine.html" anchor="a1261fbe7cda54c4c9d5200b7802c7606a131fb182a881796e7606ed6da27f1197">ReadOnly</enumvalue>
      <enumvalue file="namespace_omega_engine.html" anchor="a1261fbe7cda54c4c9d5200b7802c7606ad15305d7a4e34e02489c74a5ef542f36">Off</enumvalue>
    </member>
    <member kind="function">
      <type>delegate bool</type>
      <name>MessageEventHandler</name>
      <anchorfile>namespace_omega_engine.html</anchorfile>
      <anchor>ae7260bdc17587d678c2bc78b524255d1</anchor>
      <arglist>(Message m)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Assets</name>
    <filename>namespace_omega_engine_1_1_assets.html</filename>
    <class kind="class">OmegaEngine::Assets::Asset</class>
    <class kind="class">OmegaEngine::Assets::CacheManager</class>
    <class kind="interface">OmegaEngine::Assets::IReferenceCount</class>
    <class kind="class">OmegaEngine::Assets::XAnimatedMesh</class>
    <class kind="class">OmegaEngine::Assets::XMesh</class>
    <class kind="class">OmegaEngine::Assets::XOggSound</class>
    <class kind="class">OmegaEngine::Assets::XSound</class>
    <class kind="class">OmegaEngine::Assets::XTexture</class>
    <class kind="class">OmegaEngine::Assets::XWaveSound</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Audio</name>
    <filename>namespace_omega_engine_1_1_audio.html</filename>
    <class kind="class">OmegaEngine::Audio::MusicManager</class>
    <class kind="class">OmegaEngine::Audio::Song</class>
    <class kind="class">OmegaEngine::Audio::Sound</class>
    <class kind="class">OmegaEngine::Audio::Sound3D</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Collections</name>
    <filename>namespace_omega_engine_1_1_collections.html</filename>
    <class kind="interface">OmegaEngine::Collections::IPoolable</class>
    <class kind="class">OmegaEngine::Collections::Pool</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Graphics</name>
    <filename>namespace_omega_engine_1_1_graphics.html</filename>
    <namespace>OmegaEngine::Graphics::Cameras</namespace>
    <namespace>OmegaEngine::Graphics::Renderables</namespace>
    <namespace>OmegaEngine::Graphics::Shaders</namespace>
    <namespace>OmegaEngine::Graphics::VertexDecl</namespace>
    <class kind="class">OmegaEngine::Graphics::BufferHelper</class>
    <class kind="class">OmegaEngine::Graphics::DirectionalLight</class>
    <class kind="class">OmegaEngine::Graphics::GlowView</class>
    <class kind="interface">OmegaEngine::Graphics::ITextureProvider</class>
    <class kind="class">OmegaEngine::Graphics::LazyView</class>
    <class kind="class">OmegaEngine::Graphics::LightSource</class>
    <class kind="class">OmegaEngine::Graphics::MeshGenerator</class>
    <class kind="class">OmegaEngine::Graphics::MeshHelper</class>
    <class kind="class">OmegaEngine::Graphics::PointLight</class>
    <class kind="class">OmegaEngine::Graphics::RenderTarget</class>
    <class kind="class">OmegaEngine::Graphics::Scene</class>
    <class kind="class">OmegaEngine::Graphics::ShadowView</class>
    <class kind="class">OmegaEngine::Graphics::SpecialView</class>
    <class kind="class">OmegaEngine::Graphics::SupportView</class>
    <class kind="class">OmegaEngine::Graphics::TextureView</class>
    <class kind="class">OmegaEngine::Graphics::View</class>
    <class kind="class">OmegaEngine::Graphics::WaterView</class>
    <class kind="struct">OmegaEngine::Graphics::XMaterial</class>
    <member kind="function">
      <type>internal delegate LightSource []</type>
      <name>GetLights</name>
      <anchorfile>namespace_omega_engine_1_1_graphics.html</anchorfile>
      <anchor>a4bbce1dc903f1e425bb72953956e0151</anchor>
      <arglist>(DoubleVector3 position, float radius)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Graphics::Cameras</name>
    <filename>namespace_omega_engine_1_1_graphics_1_1_cameras.html</filename>
    <class kind="class">OmegaEngine::Graphics::Cameras::Camera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::CinematicCamera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::CloneCamera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::EgoCamera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::MatrixCamera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::QuaternionCamera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::ReflectCamera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::SpaceCamera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::StrategyCamera</class>
    <class kind="class">OmegaEngine::Graphics::Cameras::TrackCamera</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Graphics::Renderables</name>
    <filename>namespace_omega_engine_1_1_graphics_1_1_renderables.html</filename>
    <class kind="class">OmegaEngine::Graphics::Renderables::AdvancedSkybox</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::AnimatedModel</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::CpuParticle</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::CpuParticleParameters</class>
    <class kind="struct">OmegaEngine::Graphics::Renderables::CpuParticleParametersStruct</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::CpuParticlePreset</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::CpuParticleSystem</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::FloatingModel</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::GpuParticlePreset</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::GpuParticleSystem</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::Model</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::PositionableRenderable</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::Renderable</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::SimpleSkybox</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::Skybox</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::Terrain</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::VertexGroup</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::Water</class>
    <class kind="class">OmegaEngine::Graphics::Renderables::WaterViewSource</class>
    <member kind="enumeration">
      <type></type>
      <name>ViewType</name>
      <anchorfile>namespace_omega_engine_1_1_graphics_1_1_renderables.html</anchorfile>
      <anchor>a83e656365a00295b48afd2e42d7662ed</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="a83e656365a00295b48afd2e42d7662edab1c94ca2fbc3e78fc30069c8d0f01680">All</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="a83e656365a00295b48afd2e42d7662edafb2a633966c0a91df349c4be07347238">NormalOnly</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="a83e656365a00295b48afd2e42d7662eda048afd3c6ddd08a526884799bde5a3c0">SupportOnly</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="a83e656365a00295b48afd2e42d7662eda64a03b0b57b3dab74fae5ce5b306148c">GlowOnly</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SurfaceEffect</name>
      <anchorfile>namespace_omega_engine_1_1_graphics_1_1_renderables.html</anchorfile>
      <anchor>afd3cd9d83d51a017096858e5f02e4bc5</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="afd3cd9d83d51a017096858e5f02e4bc5a4cd8413207629a963225f4314b53adcd">Plain</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="afd3cd9d83d51a017096858e5f02e4bc5a582bfb5cded9ae5bfb32a2216681ce7d">FixedFunction</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="afd3cd9d83d51a017096858e5f02e4bc5aa88a92f4a0e793589f2341851a15c660">Shader</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="afd3cd9d83d51a017096858e5f02e4bc5ab20024ea3ba53768598d242981872153">Glow</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="afd3cd9d83d51a017096858e5f02e4bc5a675056ad1441b6375b2c5abd48c27ef1">Depth</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>BillboardMode</name>
      <anchorfile>namespace_omega_engine_1_1_graphics_1_1_renderables.html</anchorfile>
      <anchor>ad9a990d19a04ab54e7e2f9f17b6e316b</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="ad9a990d19a04ab54e7e2f9f17b6e316ba6adf97f83acf6453d4a6a4b1070f3754">None</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="ad9a990d19a04ab54e7e2f9f17b6e316ba24e5c24fabd1c081d4c729094df0b947">Spherical</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_graphics_1_1_renderables.html" anchor="ad9a990d19a04ab54e7e2f9f17b6e316ba962c55fd5ac29cfee227be084c52fb80">Cylindrical</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Graphics::Shaders</name>
    <filename>namespace_omega_engine_1_1_graphics_1_1_shaders.html</filename>
    <class kind="class">OmegaEngine::Graphics::Shaders::DynamicShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::GeneralShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::LightingShader</class>
    <class kind="struct">OmegaEngine::Graphics::Shaders::ParameterInfo</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::ParticleShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostBleachShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostBlurShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostCameraShakeShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostColorCorrectionShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostGlowShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostHaloShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostRadialBlurShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostScratchedFilmShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostSepiaShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::PostShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasHelper</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptClear</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptClearSetColor</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptClearSetDepth</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptClearSetStencil</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptCommand</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptDraw</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptGeometryList</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptHint</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptLoopByCount</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptLoopByType</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptLoopEnd</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptLoopGetCount</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptLoopGetIndex</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptLoopUpdate</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptPass</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptRenderColorTarget</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptRenderDepthStencilTarget</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptScriptExternal</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptScriptSignature</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SasScriptTechnique</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::Shader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::ShaderCompileException</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::SurfaceShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::TerrainShader</class>
    <class kind="class">OmegaEngine::Graphics::Shaders::WaterShader</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Graphics::VertexDecl</name>
    <filename>namespace_omega_engine_1_1_graphics_1_1_vertex_decl.html</filename>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::PositionColored</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::PositionColoredTextured</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::PositionMultiTextured</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::PositionNormalBinormalTangentTextured</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::PositionNormalColored</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::PositionNormalMultiTextured</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::PositionNormalTextured</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::PositionTextured</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::TransformedColored</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::TransformedColoredTextured</class>
    <class kind="struct">OmegaEngine::Graphics::VertexDecl::TransformedTextured</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Input</name>
    <filename>namespace_omega_engine_1_1_input.html</filename>
    <class kind="interface">OmegaEngine::Input::IInputReceiver</class>
    <class kind="class">OmegaEngine::Input::InputProvider</class>
    <class kind="class">OmegaEngine::Input::KeyboardInputProvider</class>
    <class kind="class">OmegaEngine::Input::MouseInputProvider</class>
    <class kind="class">OmegaEngine::Input::TouchInputProvider</class>
    <class kind="class">OmegaEngine::Input::UpdateReceiver</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Storage</name>
    <filename>namespace_omega_engine_1_1_storage.html</filename>
    <class kind="struct">OmegaEngine::Storage::ContentArchiveEntry</class>
    <class kind="class">OmegaEngine::Storage::ContentManager</class>
    <class kind="struct">OmegaEngine::Storage::EmbeddedFile</class>
    <class kind="class">OmegaEngine::Storage::FileEntry</class>
    <class kind="class">OmegaEngine::Storage::XmlStorage</class>
    <member kind="enumeration">
      <type></type>
      <name>FileEntryType</name>
      <anchorfile>namespace_omega_engine_1_1_storage.html</anchorfile>
      <anchor>ac88f8e0be70bf42a378c132c1bea31d8</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_engine_1_1_storage.html" anchor="ac88f8e0be70bf42a378c132c1bea31d8a960b44c579bc2f6818d2daaf9e4c16f0">Normal</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_storage.html" anchor="ac88f8e0be70bf42a378c132c1bea31d8a35e0c8c0b180c95d4e122e55ed62cc64">Modified</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_storage.html" anchor="ac88f8e0be70bf42a378c132c1bea31d8af29ddbfb905eb2593fdcdfb243f9af85">Added</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_storage.html" anchor="ac88f8e0be70bf42a378c132c1bea31d8a5fe6005bf6e415c950c011fb65f12b8f">Deleted</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Values</name>
    <filename>namespace_omega_engine_1_1_values.html</filename>
    <namespace>OmegaEngine::Values::Design</namespace>
    <class kind="struct">OmegaEngine::Values::Attenuation</class>
    <class kind="class">OmegaEngine::Values::ByteGrid</class>
    <class kind="struct">OmegaEngine::Values::ByteVector4</class>
    <class kind="class">OmegaEngine::Values::ByteVector4Grid</class>
    <class kind="struct">OmegaEngine::Values::ColorCorrection</class>
    <class kind="struct">OmegaEngine::Values::DoublePlane</class>
    <class kind="struct">OmegaEngine::Values::DoubleVector3</class>
    <class kind="class">OmegaEngine::Values::ExpandableRectangleArray</class>
    <class kind="class">OmegaEngine::Values::FileTypeAttribute</class>
    <class kind="class">OmegaEngine::Values::FloatRangeAttribute</class>
    <class kind="class">OmegaEngine::Values::Grid</class>
    <class kind="class">OmegaEngine::Values::NibbleGrid</class>
    <class kind="struct">OmegaEngine::Values::Quadrangle</class>
    <class kind="struct">OmegaEngine::Values::Vector2Ray</class>
    <class kind="struct">OmegaEngine::Values::XColor</class>
    <member kind="enumeration">
      <type></type>
      <name>Quality</name>
      <anchorfile>namespace_omega_engine_1_1_values.html</anchorfile>
      <anchor>a8dfa8be932d03e8423eae75020758ff3</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_engine_1_1_values.html" anchor="a8dfa8be932d03e8423eae75020758ff3a28d0edd045e05cf5af64e35ae0c4c6ef">Low</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_values.html" anchor="a8dfa8be932d03e8423eae75020758ff3a87f8a6ab85c9ced3702b4ea641ad4bb5">Medium</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_values.html" anchor="a8dfa8be932d03e8423eae75020758ff3a655d20c1ca69519ca647684edbb2db35">High</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>WaterEffectsType</name>
      <anchorfile>namespace_omega_engine_1_1_values.html</anchorfile>
      <anchor>a0486e0dc8e8f2bce49e6d3ba79839f94</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_engine_1_1_values.html" anchor="a0486e0dc8e8f2bce49e6d3ba79839f94a6adf97f83acf6453d4a6a4b1070f3754">None</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_values.html" anchor="a0486e0dc8e8f2bce49e6d3ba79839f94a45804f3d13f47add1b370c11f14a5079">RefractionOnly</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_values.html" anchor="a0486e0dc8e8f2bce49e6d3ba79839f94a838930f3b25ea1620f6caa534a4ebc82">ReflectTerrain</enumvalue>
      <enumvalue file="namespace_omega_engine_1_1_values.html" anchor="a0486e0dc8e8f2bce49e6d3ba79839f94a3929f704e1463ab2322c07e18e266c76">ReflectAll</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OmegaEngine::Values::Design</name>
    <filename>namespace_omega_engine_1_1_values_1_1_design.html</filename>
    <class kind="class">OmegaEngine::Values::Design::AngleControl</class>
    <class kind="class">OmegaEngine::Values::Design::AngleEditor</class>
    <class kind="class">OmegaEngine::Values::Design::AttenuationConverter</class>
    <class kind="class">OmegaEngine::Values::Design::CodeEditor</class>
    <class kind="class">OmegaEngine::Values::Design::ColorCorrectionConverter</class>
    <class kind="class">OmegaEngine::Values::Design::DoublePlaneConverter</class>
    <class kind="class">OmegaEngine::Values::Design::DoubleVector3Converter</class>
    <class kind="class">OmegaEngine::Values::Design::FloatEditor</class>
    <class kind="class">OmegaEngine::Values::Design::QuadrangleConverter</class>
    <class kind="class">OmegaEngine::Values::Design::SliderEditor</class>
    <class kind="class">OmegaEngine::Values::Design::Vector2RayConverter</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaGUI</name>
    <filename>namespace_omega_g_u_i.html</filename>
    <namespace>OmegaGUI::Model</namespace>
    <namespace>OmegaGUI::Render</namespace>
    <class kind="class">OmegaGUI::DialogRenderer</class>
    <class kind="class">OmegaGUI::GuiManager</class>
  </compound>
  <compound kind="namespace">
    <name>OmegaGUI::Model</name>
    <filename>namespace_omega_g_u_i_1_1_model.html</filename>
    <class kind="class">OmegaGUI::Model::Button</class>
    <class kind="class">OmegaGUI::Model::ButtonBase</class>
    <class kind="class">OmegaGUI::Model::ButtonStyle</class>
    <class kind="class">OmegaGUI::Model::CheckBox</class>
    <class kind="class">OmegaGUI::Model::Control</class>
    <class kind="class">OmegaGUI::Model::Dialog</class>
    <class kind="class">OmegaGUI::Model::DropdownList</class>
    <class kind="class">OmegaGUI::Model::GroupBox</class>
    <class kind="class">OmegaGUI::Model::Label</class>
    <class kind="class">OmegaGUI::Model::ListBox</class>
    <class kind="class">OmegaGUI::Model::LocaleFile</class>
    <class kind="class">OmegaGUI::Model::PictureBox</class>
    <class kind="class">OmegaGUI::Model::RadioButton</class>
    <class kind="class">OmegaGUI::Model::ScrollBar</class>
    <class kind="class">OmegaGUI::Model::Slider</class>
    <class kind="class">OmegaGUI::Model::TextBox</class>
    <member kind="enumeration">
      <type></type>
      <name>HorizontalMode</name>
      <anchorfile>namespace_omega_g_u_i_1_1_model.html</anchorfile>
      <anchor>aaaf518d7c489b888e1d7548370a63c85</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_g_u_i_1_1_model.html" anchor="aaaf518d7c489b888e1d7548370a63c85aa9d689961ba0d3d8811f1b886ef498c7">FromLeft</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_model.html" anchor="aaaf518d7c489b888e1d7548370a63c85ae5bcb23b8ca36deafdf241c7ade522d3">FromRight</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_model.html" anchor="aaaf518d7c489b888e1d7548370a63c85a4f1f6016fc9f3f2353c0cc7c67b292bd">Center</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>VerticalMode</name>
      <anchorfile>namespace_omega_g_u_i_1_1_model.html</anchorfile>
      <anchor>a05510bdba5febd3d5da356e7a7426621</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_g_u_i_1_1_model.html" anchor="a05510bdba5febd3d5da356e7a7426621a9a951d2b6ef5a2eb27c571eb653e968d">FromTop</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_model.html" anchor="a05510bdba5febd3d5da356e7a7426621a52d944d6f8e84fea65b08547881ec97c">FromBottom</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_model.html" anchor="a05510bdba5febd3d5da356e7a7426621a4f1f6016fc9f3f2353c0cc7c67b292bd">Center</enumvalue>
    </member>
    <member kind="function">
      <type>delegate void</type>
      <name>ScriptExecution</name>
      <anchorfile>namespace_omega_g_u_i_1_1_model.html</anchorfile>
      <anchor>a5b6afcd1d714ee17f63c5bd0a4de89b2</anchor>
      <arglist>(string script, string source)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OmegaGUI::Render</name>
    <filename>namespace_omega_g_u_i_1_1_render.html</filename>
    <class kind="struct">OmegaGUI::Render::BlendColor</class>
    <class kind="class">OmegaGUI::Render::Button</class>
    <class kind="class">OmegaGUI::Render::CheckBox</class>
    <class kind="class">OmegaGUI::Render::Control</class>
    <class kind="class">OmegaGUI::Render::Dialog</class>
    <class kind="class">OmegaGUI::Render::DialogManager</class>
    <class kind="class">OmegaGUI::Render::DropdownList</class>
    <class kind="class">OmegaGUI::Render::Element</class>
    <class kind="struct">OmegaGUI::Render::ElementHolder</class>
    <class kind="class">OmegaGUI::Render::FontNode</class>
    <class kind="class">OmegaGUI::Render::GroupBox</class>
    <class kind="class">OmegaGUI::Render::Label</class>
    <class kind="class">OmegaGUI::Render::ListBox</class>
    <class kind="struct">OmegaGUI::Render::ListItem</class>
    <class kind="class">OmegaGUI::Render::MessageBox</class>
    <class kind="class">OmegaGUI::Render::PictureBox</class>
    <class kind="class">OmegaGUI::Render::RadioButton</class>
    <class kind="class">OmegaGUI::Render::ScrollBar</class>
    <class kind="class">OmegaGUI::Render::Slider</class>
    <class kind="class">OmegaGUI::Render::TextBox</class>
    <class kind="class">OmegaGUI::Render::TextureNode</class>
    <member kind="enumeration">
      <type></type>
      <name>TextAlign</name>
      <anchorfile>namespace_omega_g_u_i_1_1_render.html</anchorfile>
      <anchor>a5930c72e9b073605808b1071aa58a80c</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a5930c72e9b073605808b1071aa58a80ca945d5e233cf7d6240f6b783b36a374ff">Left</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a5930c72e9b073605808b1071aa58a80ca4f1f6016fc9f3f2353c0cc7c67b292bd">Center</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a5930c72e9b073605808b1071aa58a80ca92b09c7c48c520c3c55e497875da437c">Right</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ControlType</name>
      <anchorfile>namespace_omega_g_u_i_1_1_render.html</anchorfile>
      <anchor>af1a64889f91c772924ea311de8241f3f</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3fab021df6aac4654c454f46c77646e745f">Label</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3fa4f6b3841795ee251463775b0e57d28df">GroupBox</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3fa87b7760f14fbff78d8819291f36ab9a0">Button</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3fa7ea0f1332ade5b23b34502a3bfe715a2">CheckBox</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3faccf0503df958552a245a3593e1063cd8">RadioButton</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3faa71bba134f5db447432637e67a498f7a">DropdownList</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3fa2d9b9a764fb0be4be10e1b2fce63f561">Slider</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3faa0270328c25f151f4e3eda791d349a1e">ListBox</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3fafbe16470e116e861d9fdf08f036ea22f">TextBox</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3fa769593d2101129baeacb875c4568aa56">Scrollbar</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af1a64889f91c772924ea311de8241f3fa291b510f499ee3ded7875ed15c707a10">PictureBox</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ControlState</name>
      <anchorfile>namespace_omega_g_u_i_1_1_render.html</anchorfile>
      <anchor>a7e80b1fc7c210650c7e36b0241b819fd</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a7e80b1fc7c210650c7e36b0241b819fda960b44c579bc2f6818d2daaf9e4c16f0">Normal</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a7e80b1fc7c210650c7e36b0241b819fdab9f5c797ebbf55adccdd8539a65a0241">Disabled</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a7e80b1fc7c210650c7e36b0241b819fda7acdf85c69cc3c5305456a293524386e">Hidden</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a7e80b1fc7c210650c7e36b0241b819fdae24ee2487879116dcab772c0ac4fe341">Focus</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a7e80b1fc7c210650c7e36b0241b819fda733650a24d9f041507cd9e92158f6954">MouseOver</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a7e80b1fc7c210650c7e36b0241b819fdad78a68f6a85421ae121c2cb5b73a1040">Pressed</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="a7e80b1fc7c210650c7e36b0241b819fda4a72127c823a1682e7a75a2f311ff72d">LastState</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ListBoxStyle</name>
      <anchorfile>namespace_omega_g_u_i_1_1_render.html</anchorfile>
      <anchor>af7e3ed874c124f1c8a0c3c81cfcb3e7a</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af7e3ed874c124f1c8a0c3c81cfcb3e7aa6bd7203530e42f415b6fec143bc02594">SingleSelection</enumvalue>
      <enumvalue file="namespace_omega_g_u_i_1_1_render.html" anchor="af7e3ed874c124f1c8a0c3c81cfcb3e7aa775a9b0deece89729395f368a0e356a8">MultiSelection</enumvalue>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
