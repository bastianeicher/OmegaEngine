<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>FrameOfReference::Presentation::BenchmarkPresenter</name>
    <filename>class_frame_of_reference_1_1_presentation_1_1_benchmark_presenter.html</filename>
    <base>FrameOfReference::Presentation::Presenter</base>
    <member kind="function">
      <type></type>
      <name>BenchmarkPresenter</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_benchmark_presenter.html</anchorfile>
      <anchor>a98ec4bb1db80fd19775b67a65fa650b9</anchor>
      <arglist>(Engine engine, Universe universe, Action&lt; string &gt; callback)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>HookIn</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_benchmark_presenter.html</anchorfile>
      <anchor>af74217846a058c3a391085e535ccc0c1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>HookOut</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_benchmark_presenter.html</anchorfile>
      <anchor>a5b0a2ca9bb5c76c65401e6de07288296</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Components::Box</name>
    <filename>class_frame_of_reference_1_1_world_1_1_components_1_1_box.html</filename>
    <base>Collision&lt; Vector2 &gt;</base>
    <member kind="function">
      <type>override bool</type>
      <name>CollisionTest</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_components_1_1_box.html</anchorfile>
      <anchor>a94b7002f10df5ffd9a6ec8c3e474a801</anchor>
      <arglist>(Vector2 point, float rotation)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>CollisionTest</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_components_1_1_box.html</anchorfile>
      <anchor>a8e8a43f60fae982098e6108b47f4cf43</anchor>
      <arglist>(Quadrangle area, float rotation)</arglist>
    </member>
    <member kind="variable">
      <type>RectangleF</type>
      <name>Area</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_components_1_1_box.html</anchorfile>
      <anchor>a290b9a483b7b3541a74241d46daccb80</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>Minimum</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_components_1_1_box.html</anchorfile>
      <anchor>a78638f16006873155f60d8d23fef9fac</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>Maximum</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_components_1_1_box.html</anchorfile>
      <anchor>a73624a792c8d98893a39e6e466ccc215</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Components::Circle</name>
    <filename>class_frame_of_reference_1_1_world_1_1_components_1_1_circle.html</filename>
    <base>Collision&lt; Vector2 &gt;</base>
    <member kind="function">
      <type>override bool</type>
      <name>CollisionTest</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_components_1_1_circle.html</anchorfile>
      <anchor>aff6691d0f402b7f2686c9ff7f02f5392</anchor>
      <arglist>(Vector2 point, float rotation)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>CollisionTest</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_components_1_1_circle.html</anchorfile>
      <anchor>a87d2695041696966841cc4153ceee66b</anchor>
      <arglist>(Quadrangle area, float rotation)</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Radius</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_components_1_1_circle.html</anchorfile>
      <anchor>a4c9bbc30ecb9755ff815ecf1a1c6f89d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Config::ConfigForm</name>
    <filename>class_frame_of_reference_1_1_world_1_1_config_1_1_config_form.html</filename>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_config_form.html</anchorfile>
      <anchor>aa3e11b1ca21902efae6536240b5db508</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Config::ControlsSettings</name>
    <filename>class_frame_of_reference_1_1_world_1_1_config_1_1_controls_settings.html</filename>
    <member kind="property">
      <type>bool</type>
      <name>InvertMouse</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_controls_settings.html</anchorfile>
      <anchor>adaa7ee8b14ccaf0d62ee1809eea55034</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>Changed</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_controls_settings.html</anchorfile>
      <anchor>ae8ad47d63987d80ac0c9e361d669d0b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Config::DisplaySettings</name>
    <filename>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</filename>
    <member kind="property">
      <type>Size</type>
      <name>Resolution</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</anchorfile>
      <anchor>a5b45544ae21fdd9ec8785b46f1f150fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ResolutionText</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</anchorfile>
      <anchor>aa9ea58c75429f24965140784df8e6bf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>WindowSize</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</anchorfile>
      <anchor>a68869b234d6475949b712e1ce8afdb35</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>AntiAliasing</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</anchorfile>
      <anchor>a4878a243429c4547be064c9edb3ae1a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>AntiAliasingText</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</anchorfile>
      <anchor>aa91c15d838c1c5c097d07d2f764a3928</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Fullscreen</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</anchorfile>
      <anchor>a3b64e4fc383e717654ed35d9a3a1e853</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>VSync</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</anchorfile>
      <anchor>aea1d72c05184976b99398cec5a3a5e03</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>Changed</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_display_settings.html</anchorfile>
      <anchor>aa0806de5ff717895f86f9db04cdbb2f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Presentation::EditorPresenter</name>
    <filename>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</filename>
    <base>FrameOfReference::Presentation::InteractivePresenter</base>
    <member kind="function">
      <type></type>
      <name>EditorPresenter</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>aa2dba3ece7f5339154ecde251500475b</anchor>
      <arglist>(Engine engine, Universe universe, bool lighting)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Initialize</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>a2ae29c25836c2293ffc200cb9f6e610b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Hover</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>ac91a453764137d56c27c514d812f3c40</anchor>
      <arglist>(Point target)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>AreaSelection</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>a7ed99fdadacaaebeed91a63c45658e3b</anchor>
      <arglist>(Rectangle area, bool accumulate, bool done)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Click</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>aad0cc573df223ea0d16d422d224e2999</anchor>
      <arglist>(MouseEventArgs e, bool accumulate)</arglist>
    </member>
    <member kind="function">
      <type>Circle</type>
      <name>GetCollisionCircle</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>aedf3f21ea58acb3e904db980ff3443ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Box</type>
      <name>GetCollisionBox</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>a2329366cf8bbea48b91492fe373b5f48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RegisterRenderablesSync</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>a4830a9f57b19a9b057e348914b753b45</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>MovePositionables</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>a1b8367cb0084db95f03aadee94ba3e00</anchor>
      <arglist>(IEnumerable&lt; Positionable&lt; Vector2 &gt;&gt; positionables, Vector2 target)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>override double</type>
      <name>MaxCameraRadius</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>ac86c0ed0d69ee78fdbed21f22e31030e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TerrainBrush?</type>
      <name>TerrainBrush</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>a082fb9e0eeda7b51bcff6cf1560ad7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>PostionableMoveHandler</type>
      <name>PostionableMove</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>a2a5d579d1861935b5ae8dde2eb2e30e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>TerrainPaint</type>
      <name>TerrainPaint</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_editor_presenter.html</anchorfile>
      <anchor>a27c347b98cd04375ce524c8a9d0858fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Config::EditorSettings</name>
    <filename>class_frame_of_reference_1_1_world_1_1_config_1_1_editor_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>EditorSettings</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_editor_settings.html</anchorfile>
      <anchor>ad3c5d9153bcb57e50054c924c36f27a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Collection&lt; string &gt;</type>
      <name>RecentMods</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_editor_settings.html</anchorfile>
      <anchor>afe6ec288ba9f9c2718902b0e782e7b18</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ShowWelcomeMessage</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_editor_settings.html</anchorfile>
      <anchor>a4acdaa8b77bdb853ec0b5e724077a63e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>EditBase</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_editor_settings.html</anchorfile>
      <anchor>ab95aa965db7cb0288d337bb6419b4e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Size</type>
      <name>WindowSize</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_editor_settings.html</anchorfile>
      <anchor>a95136edc6dbeb71c4983b66efc4faa5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>WindowMaximized</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_editor_settings.html</anchorfile>
      <anchor>a50c6e42a5ff5f7ead8cacca759c1fdd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>Changed</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_editor_settings.html</anchorfile>
      <anchor>a4c5796f5f8dc4678423a880dde3648bd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Positionables::Entity</name>
    <filename>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</filename>
    <base>EntityBase&lt; Vector2, EntityTemplate &gt;</base>
    <member kind="function">
      <type>override void</type>
      <name>Update</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</anchorfile>
      <anchor>a5db61e12b69297031d611553acd59c04</anchor>
      <arglist>(double elapsedTime)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GetCurrentWaypointIndex</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</anchorfile>
      <anchor>a47c6fea6a6e5582d9a0cb0e9d87fa954</anchor>
      <arglist>(double gameTime)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CollisionTest</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</anchorfile>
      <anchor>ac09326f5cc0b9666f6fcc53433cc7ebf</anchor>
      <arglist>(Vector2 point)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CollisionTest</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</anchorfile>
      <anchor>ac375433494f5f38064d7dc0da55c1364</anchor>
      <arglist>(Quadrangle area)</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Rotation</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</anchorfile>
      <anchor>a16880d7e222a4d4c471762a94b283dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsPlayerControlled</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</anchorfile>
      <anchor>a20ba33e987eee4645cb7edbe4c92a3db</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>ActiveWaypointIndex</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</anchorfile>
      <anchor>acc236ab0256b3b331d6e001e0e232e8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Waypoint &gt;</type>
      <name>Waypoints</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_entity.html</anchorfile>
      <anchor>ae778cb58c4fb83b42472e18b3960869a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::World::EntityEditor</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_world_1_1_entity_editor.html</filename>
    <base>FrameOfReference::Editor::World::EntityEditorDesignerShim</base>
    <member kind="function">
      <type></type>
      <name>EntityEditor</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_entity_editor.html</anchorfile>
      <anchor>a590f34a650e1a98aa6b05764078ec424</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnInitialize</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_entity_editor.html</anchorfile>
      <anchor>aa9e75217485f8c30d2cec84df269d3a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnUpdate</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_entity_editor.html</anchorfile>
      <anchor>a3a80b83e08a1ccc9a99f9e803b257163</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnNewTemplate</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_entity_editor.html</anchorfile>
      <anchor>add0b3029b25e5d94a65dc234959d05a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_entity_editor.html</anchorfile>
      <anchor>a5c289bc8d7568ec94b9ca54f88a8f3b4</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::World::EntityEditorDesignerShim</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_world_1_1_entity_editor_designer_shim.html</filename>
    <base>TemplateEditor&lt; EntityTemplate &gt;</base>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Templates::EntityTemplate</name>
    <filename>class_frame_of_reference_1_1_world_1_1_templates_1_1_entity_template.html</filename>
    <base>EntityTemplateBase&lt; EntityTemplate &gt;</base>
    <member kind="function">
      <type>override EntityTemplate</type>
      <name>Clone</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_templates_1_1_entity_template.html</anchorfile>
      <anchor>aa0644f364a4628561b8ff8b38ac06df3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Collision&lt; Vector2 &gt;</type>
      <name>Collision</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_templates_1_1_entity_template.html</anchorfile>
      <anchor>a9d71b46ea1d26f43863206669ed46cf8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Game</name>
    <filename>class_frame_of_reference_1_1_game.html</filename>
    <base>OmegaEngine::GameBase</base>
    <member kind="function">
      <type></type>
      <name>Game</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>ae06f43eaaad502900b5b0ff64563834f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Run</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a627d1ee4e25a1d32c48bdfdd299554d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Debug</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a8ff0dc5583db056f2e65e5b796b11307</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Lua</type>
      <name>NewLua</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>af8f247475b33f2a09a3ab1ca2ba755c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>DialogRenderer</type>
      <name>LoadDialog</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a1c7337bb00c3f263bf3981355d0aaa96</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>DialogRenderer</type>
      <name>LoadModalDialog</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>acf920b0c1462eb4a932a9829d47f6cd1</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>DialogRenderer</type>
      <name>LoadSplashDialog</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a668e8fb8fd39f0687519d9c8c863d136</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadMenu</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a29ca28790811200a4d5546f3404811b3</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadMap</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a65cc66521ff8b1c6b463cdf7853c64f3</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ModifyMap</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a6471e1ee87cfae02907b869d6a9493bc</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SaveSavegame</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>af784f403aba1dd6f42dd05d0a8d404fe</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadSavegame</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a6bc16e67010d90c4061833d2f9e8b21c</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; string &gt;</type>
      <name>GetSavegameNames</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>afc82671086a2a104f9c97d4c668bedb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwitchToMenu</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a8789e66c3795583d199d2a1394d89329</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwitchToGame</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>aea094c038563f8ae5712e3725a9715c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwitchToModify</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a2f683420ac21a8ed5b96f671fa5fd5e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TogglePause</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>ad8dcf00e255a5f3201228e34d69529a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a3b90f8e3d67ea1a8977fb154be011e0b</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>ResetEngine</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>adc015abcf98a14f967134704765ab09f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override EngineConfig</type>
      <name>BuildEngineConfig</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>aaf263d223dea7286b3dd1d1cf1992c79</anchor>
      <arglist>(bool fullscreen)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>ApplyGraphicsSettings</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a104d2d42d5e4005bda6255ecd499e987</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override bool</type>
      <name>Initialize</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>abd23668074645789cbcd24db24f05b0d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Render</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a611fb07a2ec1681633a9e50133b9d141</anchor>
      <arglist>(double elapsedTime)</arglist>
    </member>
    <member kind="property">
      <type>GuiManager</type>
      <name>GuiManager</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>a0b41310c0f6c18edb1e7d554ba5e8579</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Session</type>
      <name>CurrentSession</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>ac38c0545c1dda1a531f3eca76b7d7cb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Presenter</type>
      <name>CurrentPresenter</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>aa7c76421a7b64fa66204bac0e917f2de</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>GameState</type>
      <name>CurrentState</name>
      <anchorfile>class_frame_of_reference_1_1_game.html</anchorfile>
      <anchor>ac103cbd0d0e3721af3af16504f45fa4d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Config::GeneralSettings</name>
    <filename>class_frame_of_reference_1_1_world_1_1_config_1_1_general_settings.html</filename>
    <member kind="variable">
      <type>const string</type>
      <name>AppName</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_general_settings.html</anchorfile>
      <anchor>afd19553951aa57489a60e2674fa09052</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const string</type>
      <name>AppNameShort</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_general_settings.html</anchorfile>
      <anchor>a3bda66d0808468d0840e6f17debf03ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ContentDir</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_general_settings.html</anchorfile>
      <anchor>ae5a007d2faf5852f1ca3d7aae2dd53e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Language</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_general_settings.html</anchorfile>
      <anchor>a872bfb18683c25b2f6287cf3c5338bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>Changed</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_general_settings.html</anchorfile>
      <anchor>a799071709d4380adb06f3534b518a95a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Config::GraphicsSettings</name>
    <filename>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</filename>
    <member kind="property">
      <type>string</type>
      <name>ForceShaderModel</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>a75fa19e7bd2fda3c345315d7400eabbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Anisotropic</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>a1d42ed0dd040d6b59bf5312c44f7f318</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NormalMapping</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>a8faacfd5a0a29cadafe85a6cc0a6f287</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>PostScreenEffects</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>a0557574b8aee1d485ea96e306700c84a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Shadows</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>a0e50b552eebf921b09f3946b5e818150</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>DoubleSampling</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>af09998d2a55e8fd32eba83914235f3c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>TerrainBlockSize</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>aef37f6ca9b833acb6644b419b0baf38b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>WaterEffectsType</type>
      <name>WaterEffects</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>ae8617f935e365f44e9aad1d0ee8b9cbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Quality</type>
      <name>ParticleSystemQuality</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>a450da67244477bcd01d5f14766dfef29</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Fading</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>a742ddb8d2ea2b24e3579c355da9e33ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>Changed</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_graphics_settings.html</anchorfile>
      <anchor>a90c2284d758c484b8b51f360bf71cf5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::World::Commands::ImportXml</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_world_1_1_commands_1_1_import_xml.html</filename>
    <base>ImportXmlBase&lt; Universe &gt;</base>
    <member kind="function">
      <type></type>
      <name>ImportXml</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_commands_1_1_import_xml.html</anchorfile>
      <anchor>a8b1474ea4e6bc857ce4f8e6702a596a4</anchor>
      <arglist>(Func&lt; Universe &gt; getUniverse, Action&lt; Universe &gt; setUniverse, string xmlData, Action refreshHandler)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>TransferNonXmlData</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_commands_1_1_import_xml.html</anchorfile>
      <anchor>a28e7a1c21ab3d660a9e89c2829c93d1c</anchor>
      <arglist>(Universe oldUniverse, Universe newUniverse)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Presentation::InGamePresenter</name>
    <filename>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</filename>
    <base>FrameOfReference::Presentation::InteractivePresenter</base>
    <member kind="function">
      <type></type>
      <name>InGamePresenter</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>a53d2a850d7b4ea2eb0a2e9a74583f451</anchor>
      <arglist>(Engine engine, Universe universe)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>HookIn</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>ad65abfbd13bca82ca2c7ac3dfca468f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>HookOut</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>a17202133fe0dbb087d20f68237268966</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PrepareSave</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>a2d4c2a9cd789abafacd52c7b7270240c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwingCameraTo</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>a372c87350a5f4e2af8c59fad8f993009</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LockOn</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>a5aeee1f2146ae95a029310061c4af50a</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ReleaseLock</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>a0563d5297519323f818eca8d41660944</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>MovePositionables</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>a97d8f74f9876541d0b26656ec954567c</anchor>
      <arglist>(IEnumerable&lt; Positionable&lt; Vector2 &gt;&gt; positionables, Vector2 target)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>PickPositionables</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_in_game_presenter.html</anchorfile>
      <anchor>a355bfefd7571b0373db769c31f48071e</anchor>
      <arglist>(IEnumerable&lt; Positionable&lt; Vector2 &gt;&gt; positionables, bool accumulate)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Presentation::InteractivePresenter</name>
    <filename>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</filename>
    <base>FrameOfReference::Presentation::Presenter</base>
    <member kind="function">
      <type>override void</type>
      <name>Initialize</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a5a17065d0cd920aaed778a4e726198b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwingCameraTo</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>aefa4409861550e680b4fdc6403d1e782</anchor>
      <arglist>(CameraState&lt; Vector2 &gt; cameraState=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwingCameraTo</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a87ca9c68c3065288bc334ec65a9edd1d</anchor>
      <arglist>(Vector2 target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwingCameraTo</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a2a25025f43481e94387df0fc9f34dabf</anchor>
      <arglist>(PositionableRenderable target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TakeOverSelection</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a6c0acbed5e29c7ee3acd40c17b0f274f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PerspectiveChange</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a62ae1288d0f23dad3ca58d6da1f71074</anchor>
      <arglist>(Point pan, int rotation, int zoom)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Hover</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a313cc6e9dd7c047f80ba4685cd051f45</anchor>
      <arglist>(Point target)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>AreaSelection</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a4e829a2d00269f86c5e3526ba3e87c2a</anchor>
      <arglist>(Rectangle area, bool accumulate, bool done)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Click</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a82ae5c03cd12dc95ca69b325cddd5d47</anchor>
      <arglist>(MouseEventArgs e, bool accumulate)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>DoubleClick</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>abdbdf6a2e8c10e0e2303d1fc38097e1c</anchor>
      <arglist>(MouseEventArgs e)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>InteractivePresenter</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>ab70c522b5f506c514cb4a7d8e67a7293</anchor>
      <arglist>(Engine engine, Universe universe)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>ab0a92b26533406ec805ec9fb22a9f241</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>MovePositionables</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a02a6b4f0162c7ddc0f96885609359b53</anchor>
      <arglist>(IEnumerable&lt; Positionable&lt; Vector2 &gt;&gt; positionables, Vector2 target)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>PickPositionables</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>a0b7af24647d28070b9513c1d71c8f0f4</anchor>
      <arglist>(IEnumerable&lt; Positionable&lt; Vector2 &gt;&gt; positionables, bool accumulate)</arglist>
    </member>
    <member kind="property">
      <type>MonitoredCollection&lt; Positionable&lt; Vector2 &gt; &gt;</type>
      <name>SelectedPositionables</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_interactive_presenter.html</anchorfile>
      <anchor>adefb61f1b0d4a2d7c3e6b3c8559fa9f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::World::ItemEditor</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_world_1_1_item_editor.html</filename>
    <base>FrameOfReference::Editor::World::ItemEditorDesignerShim</base>
    <member kind="function">
      <type></type>
      <name>ItemEditor</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_item_editor.html</anchorfile>
      <anchor>a8c0622ad328721d5ed4017eb3310d66a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnNewTemplate</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_item_editor.html</anchorfile>
      <anchor>acd3a45ea88b63ce43336aaaba8e25dfa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_item_editor.html</anchorfile>
      <anchor>a76fbdd06cf7b54fd4839ba6b78395dbb</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::World::ItemEditorDesignerShim</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_world_1_1_item_editor_designer_shim.html</filename>
    <base>TemplateEditor&lt; ItemTemplate &gt;</base>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Templates::ItemTemplate</name>
    <filename>class_frame_of_reference_1_1_world_1_1_templates_1_1_item_template.html</filename>
    <base>Template&lt; ItemTemplate &gt;</base>
    <member kind="property">
      <type>int</type>
      <name>Worth</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_templates_1_1_item_template.html</anchorfile>
      <anchor>a4fd0ed90c06f66407b3c66b3605d71b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::MainForm</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_main_form.html</filename>
    <member kind="function">
      <type></type>
      <name>MainForm</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_main_form.html</anchorfile>
      <anchor>a3d57ee9c93950644db3ee4330473be95</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Restart</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_main_form.html</anchorfile>
      <anchor>a00a0452315d2d54df7fc85c956ce6e85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>LaunchGame</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_main_form.html</anchorfile>
      <anchor>a30cc3863f4f7c8ad94eea55194b570d8</anchor>
      <arglist>(string arguments)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>ChangeLanguage</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_main_form.html</anchorfile>
      <anchor>a98943125d1d1d32e9dca74d5cfc77c32</anchor>
      <arglist>(string language)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_main_form.html</anchorfile>
      <anchor>af737d2906e4780f9a818ccdb84813afc</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::World::MapEditor</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</filename>
    <member kind="function">
      <type></type>
      <name>MapEditor</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</anchorfile>
      <anchor>a01d8e9a5220c2571ae91a359c80f72dc</anchor>
      <arglist>(string filePath, bool overwrite)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Undo</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</anchorfile>
      <anchor>a28f672262dd262e08326e6ac0fc2529d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Redo</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</anchorfile>
      <anchor>aecd0341581a8bfe476713e17b9212b21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnInitialize</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</anchorfile>
      <anchor>afadb7aa1c75db0bb277e3e5f7341afe6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnSaveFile</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</anchorfile>
      <anchor>aed512f01a4577d46a213915554958928</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnDelete</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</anchorfile>
      <anchor>abefc1c1795bda73725bba5fbc78c9e3c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnUpdate</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</anchorfile>
      <anchor>aac2e15ec4732c689a2362384e2e664c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_map_editor.html</anchorfile>
      <anchor>ae2c8f6f606dc7926841121200a94aa70</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Presentation::MenuPresenter</name>
    <filename>class_frame_of_reference_1_1_presentation_1_1_menu_presenter.html</filename>
    <base>FrameOfReference::Presentation::Presenter</base>
    <member kind="function">
      <type></type>
      <name>MenuPresenter</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_menu_presenter.html</anchorfile>
      <anchor>a695ba1cc24599e42d1824b56803f42b5</anchor>
      <arglist>(Engine engine, Universe universe)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>HookIn</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_menu_presenter.html</anchorfile>
      <anchor>a026048c981f67fb8ffb408923620ea4e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_menu_presenter.html</anchorfile>
      <anchor>afcd380cde83b7712e1bb030ad5abe46f</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Presentation::Presenter</name>
    <filename>class_frame_of_reference_1_1_presentation_1_1_presenter.html</filename>
    <base>PresenterBase&lt; Universe, Vector2 &gt;</base>
    <member kind="function">
      <type>override void</type>
      <name>Initialize</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a4cbda326593c5f9b21b0ea75188646ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RebuildTerrain</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a205049eb4784d6894f37bdfec3967128</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>DimDown</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a3f2c5fbf73cb590ed66c55241906d304</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>DimUp</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a3880a41ec994e7a8d0fc962bd250251a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Presenter</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a5ba849575ae7ad4a7540d637583fd1de</anchor>
      <arglist>(Engine engine, Universe universe)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a699d46ac017539eb9e3f0880d39bcd11</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Camera</type>
      <name>CreateCamera</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>ab2b4b5e5bfec0e6183c7144dc70e096b</anchor>
      <arglist>(CameraState&lt; Vector2 &gt; state=null)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual double</type>
      <name>CameraController</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>aa65d214ca77fe8e5fd1c5d093ac5a1cc</anchor>
      <arglist>(DoubleVector3 coordinates)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SwitchMusicTheme</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a8773f1aaf80d12a06c00ab0a0e042db0</anchor>
      <arglist>(string theme, bool immediate=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>delegate PositionableRenderable</type>
      <name>RenderCompononentToEngine&lt; TComponent &gt;</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a6ff56d140ae8f5af90938a429ea4c747</anchor>
      <arglist>(Entity entity, TComponent component)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RegisterRenderComponent&lt; TComponent &gt;</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>acbad37976627617b14edf9c89b537a4e</anchor>
      <arglist>(RenderCompononentToEngine&lt; TComponent &gt; create)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>UpdateRepresentation</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a21ad0fa8ea00ed908be8b5cd72f2bc0c</anchor>
      <arglist>(Positionable&lt; Vector2 &gt; element, IPositionable representation)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>UpdateRepresentation</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>ab9d69dc06ef02d5376e012bf300770fe</anchor>
      <arglist>(Entity element, PositionableRenderable representation)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>UpdateRepresentation</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a7273c80cd3767141ac64410ada78acd3</anchor>
      <arglist>(Entity element, PointLight representation)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RegisterRenderablesSync</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a03663922b9150cb4e1292e9790e12354</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>UpdateLighting</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>ad4463553deb5e551c6ab0ba86c0a275c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>virtual double</type>
      <name>MaxCameraRadius</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a1a147529c457472d29f4cabb43f0ae1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>Lighting</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>ac48ec12a8e5b93b841ccf75b417e55fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>WireframeTerrain</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a4eecc8be702e5b8bccb0bd5d267c5b29</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>WireframeEntities</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>ad108006bcfcde26d21964de30182d415</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>BoundingSphereEntities</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a928015a17d96a423619cddbe47d2b3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>BoundingBoxEntities</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>aab07c68657ec3f46646de07c43e811ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Terrain</type>
      <name>Terrain</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>ae4e450907f89400b0ac98beadb9a2569</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>CameraState&lt; Vector2 &gt;</type>
      <name>CameraState</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_presenter.html</anchorfile>
      <anchor>a54ed77d7c6bd66578a42cbbd2dd5a75a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::Program</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_program.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>UpdateLocale</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_program.html</anchorfile>
      <anchor>a9b5b6494b1a1151f61e65659c0fbc8b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static bool</type>
      <name>Restart</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_program.html</anchorfile>
      <anchor>adb367f4eeac7d38b645500b4b1d5c193</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static Arguments</type>
      <name>Args</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_program.html</anchorfile>
      <anchor>a279ef23061817a00ebf9219fdf98cc77</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Program</name>
    <filename>class_frame_of_reference_1_1_program.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>UpdateLocale</name>
      <anchorfile>class_frame_of_reference_1_1_program.html</anchorfile>
      <anchor>a994d918f1a68333a8e3bd1c83d3b305e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static Arguments</type>
      <name>Args</name>
      <anchorfile>class_frame_of_reference_1_1_program.html</anchorfile>
      <anchor>acbae64c2aa3cfc4b4050a17e1e39e66e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Session</name>
    <filename>class_frame_of_reference_1_1_world_1_1_session.html</filename>
    <base>SessionBase&lt; Universe &gt;</base>
    <member kind="function">
      <type></type>
      <name>Session</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>a629a15f03d91686f5003d20e7d2fc3bf</anchor>
      <arglist>(Universe baseUniverse)</arglist>
    </member>
    <member kind="function">
      <type>override double</type>
      <name>Update</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>a5ba3b76755751e4fd7264fa6627fc3d0</anchor>
      <arglist>(double elapsedRealTime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateTo</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>a2d95e4bda68abc19eddfb1e358a77aa7</anchor>
      <arglist>(double gameTime)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Session</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>aac19bd570e9811d823b403ad5d599fdb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>a48a23ab2e17b75d9ce714f9a6016acb5</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TimeTravel</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>a19600e8d8c702d0ef5c0691092b92bb7</anchor>
      <arglist>(double gameTime)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Session</type>
      <name>Load</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>ac199609a36c38cd4a9977d13061797d2</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="variable">
      <type>const string</type>
      <name>FileExt</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>a3d94fbef86e4c7971de3b14a01315659</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Lua</type>
      <name>Lua</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>a83b388c61193982e5d9de5692c316dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>LeftoverGameTime</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>a740e7268e10174d0ac163159af6eb746</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>TimeTravelInProgress</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_session.html</anchorfile>
      <anchor>ad133a3cbe3a41250b6a9169c8d2eac2a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Config::Settings</name>
    <filename>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Config</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>ae037ab1626e50469d271896dfc533d76</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>LoadCurrent</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>a5adb821e1cddd0978f770247ac7ead78</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SaveCurrent</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>a474cd741640d344e50169420b4df117c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>GeneralSettings</type>
      <name>General</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>a76c8fca73692de0881421cbc7beec29e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ControlsSettings</type>
      <name>Controls</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>ae9c9b10c4287717536f45eff44cf5b63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DisplaySettings</type>
      <name>Display</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>acaf1779f0bfac7adf8d759951608e040</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GraphicsSettings</type>
      <name>Graphics</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>adb7ee80bd6d65c6f244cac3bcbfee34d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SoundSettings</type>
      <name>Sound</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>a237f5da7179bc4ada805eb7f295697bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EditorSettings</type>
      <name>Editor</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>a2b612d0111dec12df7fd30883a1adcc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static Settings</type>
      <name>Current</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>a0a95245348f67fbea105835d5e5276f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static bool</type>
      <name>AutoSave</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_settings.html</anchorfile>
      <anchor>aad2d85929f353fafdc2aee8c0df76cf7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Config::SoundSettings</name>
    <filename>class_frame_of_reference_1_1_world_1_1_config_1_1_sound_settings.html</filename>
    <member kind="property">
      <type>bool</type>
      <name>PlayMusic</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_sound_settings.html</anchorfile>
      <anchor>a0be49ed8066d34d86c58f9811dd0f9e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>Changed</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_config_1_1_sound_settings.html</anchorfile>
      <anchor>af36fe81b91833b96544f27c83618237c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Presentation::Statistics</name>
    <filename>class_frame_of_reference_1_1_presentation_1_1_statistics.html</filename>
    <member kind="function">
      <type></type>
      <name>Statistics</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_statistics.html</anchorfile>
      <anchor>a4822b62729733b6ef74057b9a9e72c24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Statistics</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_statistics.html</anchorfile>
      <anchor>ac7148667b80fb887304787f693480679</anchor>
      <arglist>(string gameVersion, string engineVersion, Universe universe)</arglist>
    </member>
    <member kind="variable">
      <type>TestCase []</type>
      <name>TestCases</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_statistics.html</anchorfile>
      <anchor>a40de0d5b5cd147a5a403f982ea1e0be6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>GameVersion</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_statistics.html</anchorfile>
      <anchor>a60bdd8bba0e16cdbb4010eeff57c5138</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>EngineVersion</name>
      <anchorfile>class_frame_of_reference_1_1_presentation_1_1_statistics.html</anchorfile>
      <anchor>a5a1adee65facfac87c9534d4ed26f89f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::World::TerrainEditor</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_world_1_1_terrain_editor.html</filename>
    <base>FrameOfReference::Editor::World::TerrainEditorDesignerShim</base>
    <member kind="function">
      <type></type>
      <name>TerrainEditor</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_terrain_editor.html</anchorfile>
      <anchor>aab18d9f60acf89e931a3c60121975c42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnUpdate</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_terrain_editor.html</anchorfile>
      <anchor>acd84520e709743085d71530e3cf7caf4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnNewTemplate</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_terrain_editor.html</anchorfile>
      <anchor>a47d2177a217713202043da7c24a88c44</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_world_1_1_terrain_editor.html</anchorfile>
      <anchor>a253c4573d53797b9f5b37f749ce268bb</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::World::TerrainEditorDesignerShim</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_world_1_1_terrain_editor_designer_shim.html</filename>
    <base>TemplateEditor&lt; TerrainTemplate &gt;</base>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Templates::TerrainTemplate</name>
    <filename>class_frame_of_reference_1_1_world_1_1_templates_1_1_terrain_template.html</filename>
    <base>Template&lt; TerrainTemplate &gt;</base>
    <member kind="property">
      <type>string</type>
      <name>Texture</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_templates_1_1_terrain_template.html</anchorfile>
      <anchor>ab50a0b955b885ddf86d5d02cf8c5ef5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>Color</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_templates_1_1_terrain_template.html</anchorfile>
      <anchor>a66f1848edc13a2d79e002e8fec173471</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>XColor</type>
      <name>ColorValue</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_templates_1_1_terrain_template.html</anchorfile>
      <anchor>ac8f15c75081790d455ef0e7ecdeeed7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>MovementAbility</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_templates_1_1_terrain_template.html</anchorfile>
      <anchor>a5baea4a1fe8c851e683163dd5566d56c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FrameOfReference::Presentation::TestCase</name>
    <filename>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</filename>
    <member kind="variable">
      <type>BenchmarkPoint&lt; Vector2 &gt;</type>
      <name>Target</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>a3d7f47ae57747c29b819f12394e45519</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>TestGraphicsSettings</type>
      <name>GraphicsSettings</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>a30c5c0ecf48645dfc37bc0a6c5a8121a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>TestGraphicsSettingsUpperBound</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>a7a3b8c6431df29c284c21821858b74ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>WaterEffectsType</type>
      <name>WaterEffects</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>a0cd19a61e68ec3a744af84e01ddae119</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Quality</type>
      <name>ParticleSystemQuality</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>a92bfafc900093e55c257d87e326f53a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>HighRes</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>a9ca79f7649c3e5fb7b3669458304f0dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>AntiAliasing</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>ab37bc34d26001c0852bc3e86afe30dbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>Screenshot</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>a37546604cbe718af9f36152bc1c5e249</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>AverageFps</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>a43b51f411adffabcd7b94bff3dc8b0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>AverageFrameMs</name>
      <anchorfile>struct_frame_of_reference_1_1_presentation_1_1_test_case.html</anchorfile>
      <anchor>ad35f134f7260a35619f56dc6bb1fbad5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Positionables::Trigger</name>
    <filename>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</filename>
    <base>Positionable&lt; Vector2 &gt;</base>
    <member kind="function">
      <type>bool</type>
      <name>IsInRange</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</anchorfile>
      <anchor>a6c7a5b20722054ca8ad01ca9b5d4142c</anchor>
      <arglist>(Positionable&lt; Vector2 &gt; entity)</arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>Range</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</anchorfile>
      <anchor>a4662dd5ed1e55de2fe3546099abfba3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>DueTime</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</anchorfile>
      <anchor>a50d0b68267d08c48a5a47f44f6547120</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TargetEntity</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</anchorfile>
      <anchor>ae28fbf536f8016b120d7943ff9759461</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnActivation</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</anchorfile>
      <anchor>ae250a1fe283deb7e4cf84c38b703f9ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OnTimeout</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</anchorfile>
      <anchor>abf9c96aea10331e7dd290e72bb49dbcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>WasTriggered</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</anchorfile>
      <anchor>a266c5fb09802af6833b8e0752758d0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>DependsOn</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_trigger.html</anchorfile>
      <anchor>a214627b6fecc37ea7fcb7b01ed077543</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Universe</name>
    <filename>class_frame_of_reference_1_1_world_1_1_universe.html</filename>
    <member kind="function">
      <type></type>
      <name>Universe</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>afb7686ccb5010e5719a75951077be4db</anchor>
      <arglist>(Terrain&lt; TerrainTemplate &gt; terrain)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Update</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>ac7641d1d318b609b2386500b04d92392</anchor>
      <arglist>(double elapsedGameTime)</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>GetEntity</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>aa3e0646abd5965502bb66d8d810b8ff0</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>Trigger</type>
      <name>GetTrigger</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>aed01665e5227fa8e10bf6e76e972fe0d</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>CameraState&lt; Vector2 &gt;</type>
      <name>GetCamera</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a0d52d795b6c5cadad1f49d9d314056a0</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PlayerMove</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a9d270530ce32678b376cca511342b0e2</anchor>
      <arglist>(Entity entity, Vector2 target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>MakePlayerControlled</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a076ef5d8430d2d56d508c4e17c30b165</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>MakeAllNpc</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a38967872477c12bb1abbc9506455adb8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UnwrapWaypoints</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a9dbe2f037d772682ef4d44156f0e7f52</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Universe</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>ad8d1450e05e22cf51140419d98175d3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Save</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a44881f7fb8e6f92cfb607d78ecf2c5c2</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Universe</type>
      <name>Load</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>ac279e1cb870572628bc1ca1f244ae0e2</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Universe</type>
      <name>FromContent</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>aef6bc4d091afd00918f02e30899f811c</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="variable">
      <type>override MonitoredCollection&lt; Positionable&lt; Vector2 &gt; &gt;</type>
      <name>Positionables</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a30520a276d716205234712f8b2cbd22e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const string</type>
      <name>FileExt</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>afe56e773cedeca54411c71f35fe6d910</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Update</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a527a91ef6e997a382da4414fe6a82be7</anchor>
      <arglist>(IUpdateable updateable, double elapsedGameTime)</arglist>
    </member>
    <member kind="property">
      <type>Terrain&lt; TerrainTemplate &gt;</type>
      <name>Terrain</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>aabd9524360af47ae86bc361cf6a32b0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>LightPhase</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>acf4152841daf44631bba2aca288c95e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>LightPhaseSpeedFactor</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a65cc9c754c5544709e24763d0bcddd82</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>AmbientColor</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a1d7e168687a653ef32168c596d5d6c81</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>XColor</type>
      <name>AmbientColorValue</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a5ddeed384ebaee782a4aa6a487787444</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>SunColor</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>aae8825cdf9ab869a7d4c71dd7488fd15</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>XColor</type>
      <name>SunColorValue</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>ae615207f76e8d85170d14730861066f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>SunInclination</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a3c22ce12da0b64233c64901cea808e60</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>MoonColor</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>af5e86767f7d9409081fcf07f6ac410eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>XColor</type>
      <name>MoonColorValue</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>ab8e2654ac12201bfab6925163cb54522</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>MoonInclination</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a35938c89eeeafc1b9403627f621c718a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ColorCorrection</type>
      <name>ColorCorrectionDawn</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>aa82852c428a78d607e1d2c64856d0d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ColorCorrection</type>
      <name>ColorCorrectionNoon</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>ad02ffa957e7368eacd1dc8b9a86da7af</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ColorCorrection</type>
      <name>ColorCorrectionDusk</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a626dd3f0f385443d8382971f514c4af8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ColorCorrection</type>
      <name>ColorCorrectionMidnight</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a90b4e70266f3d37ec677bd20e170b221</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Fog</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a7cb22c969c3ad73a19afd4a63c26e5c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>float</type>
      <name>FogDistance</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a2e057f2a35bceff2c7d670fcede5bd0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Color</type>
      <name>FogColor</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a1c265d99712736865dacddaddc8e925f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>XColor</type>
      <name>FogColorValue</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>ad0f6a76d23e915c55925016f60736853</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Bleach</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a1f38543032868c77efe2a52103bd53d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>MaxTraversableSlope</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a5750715cb346699800d93b455143d80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Terrain&lt; TerrainTemplate &gt;</type>
      <name>TerrainSerialize</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>a53effb4a8d26792c0a435263fcc10f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="event">
      <type>Action</type>
      <name>LightingChanged</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_universe.html</anchorfile>
      <anchor>aa1a3d1fc58f21a2f5e20153e6534046f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::World::Positionables::Waypoint</name>
    <filename>class_frame_of_reference_1_1_world_1_1_positionables_1_1_waypoint.html</filename>
    <base>Positionable&lt; Vector2 &gt;</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnChanged</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_waypoint.html</anchorfile>
      <anchor>ae02e44b1c42b5f612756dc0c67a9b414</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TargetEntity</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_waypoint.html</anchorfile>
      <anchor>ac712e6461ef3d24fc91e05e3f360e582</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>ActivationTime</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_waypoint.html</anchorfile>
      <anchor>a1bd8a343076d51b1795991c6698a8cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>double</type>
      <name>ArrivalTime</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_waypoint.html</anchorfile>
      <anchor>a364b6180ae16b19adcd8431cfa68a6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ArrivalTimeSpecified</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_waypoint.html</anchorfile>
      <anchor>a0b0dcc6bf94d93acb7c5f6b4e9f14ff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Vector2</type>
      <name>OriginPosition</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_waypoint.html</anchorfile>
      <anchor>a20645c64fa114858f237eed8bbc8179a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>OriginPositionSpecified</name>
      <anchorfile>class_frame_of_reference_1_1_world_1_1_positionables_1_1_waypoint.html</anchorfile>
      <anchor>aeff0d7d5930d027b88f000f49d9e714b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FrameOfReference::Editor::WelcomeForm</name>
    <filename>class_frame_of_reference_1_1_editor_1_1_welcome_form.html</filename>
    <member kind="function">
      <type></type>
      <name>WelcomeForm</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_welcome_form.html</anchorfile>
      <anchor>af086cbf7e38be86a3bc6d2b9559c2a1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_frame_of_reference_1_1_editor_1_1_welcome_form.html</anchorfile>
      <anchor>a4bfba0d3472adec63ab025499796d1a9</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference</name>
    <filename>namespace_frame_of_reference.html</filename>
    <namespace>FrameOfReference::Editor</namespace>
    <namespace>FrameOfReference::Presentation</namespace>
    <namespace>FrameOfReference::World</namespace>
    <class kind="class">FrameOfReference::Game</class>
    <class kind="class">FrameOfReference::Program</class>
    <member kind="enumeration">
      <type></type>
      <name>GameState</name>
      <anchorfile>namespace_frame_of_reference.html</anchorfile>
      <anchor>abbc1d91e8a89a7f7a5db9e13d9180372</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_frame_of_reference.html" anchor="abbc1d91e8a89a7f7a5db9e13d9180372a95b19f7739b0b7ea7d6b07586be54f36">Init</enumvalue>
      <enumvalue file="namespace_frame_of_reference.html" anchor="abbc1d91e8a89a7f7a5db9e13d9180372ab61541208db7fa7dba42c85224405911">Menu</enumvalue>
      <enumvalue file="namespace_frame_of_reference.html" anchor="abbc1d91e8a89a7f7a5db9e13d9180372a105b296a83f9c105355403f3332af50f">Pause</enumvalue>
      <enumvalue file="namespace_frame_of_reference.html" anchor="abbc1d91e8a89a7f7a5db9e13d9180372a74575b23d5305310e904f87eb02ff980">Benchmark</enumvalue>
      <enumvalue file="namespace_frame_of_reference.html" anchor="abbc1d91e8a89a7f7a5db9e13d9180372a7f3d370e94c8b1fea09838572013d8ec">InGame</enumvalue>
      <enumvalue file="namespace_frame_of_reference.html" anchor="abbc1d91e8a89a7f7a5db9e13d9180372a7f090bbab1cc7f9c08bf4e54d932d3c0">Modify</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::Editor</name>
    <filename>namespace_frame_of_reference_1_1_editor.html</filename>
    <namespace>FrameOfReference::Editor::World</namespace>
    <class kind="class">FrameOfReference::Editor::MainForm</class>
    <class kind="class">FrameOfReference::Editor::Program</class>
    <class kind="class">FrameOfReference::Editor::WelcomeForm</class>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::Editor::World</name>
    <filename>namespace_frame_of_reference_1_1_editor_1_1_world.html</filename>
    <namespace>FrameOfReference::Editor::World::Commands</namespace>
    <class kind="class">FrameOfReference::Editor::World::EntityEditor</class>
    <class kind="class">FrameOfReference::Editor::World::EntityEditorDesignerShim</class>
    <class kind="class">FrameOfReference::Editor::World::ItemEditor</class>
    <class kind="class">FrameOfReference::Editor::World::ItemEditorDesignerShim</class>
    <class kind="class">FrameOfReference::Editor::World::MapEditor</class>
    <class kind="class">FrameOfReference::Editor::World::TerrainEditor</class>
    <class kind="class">FrameOfReference::Editor::World::TerrainEditorDesignerShim</class>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::Editor::World::Commands</name>
    <filename>namespace_frame_of_reference_1_1_editor_1_1_world_1_1_commands.html</filename>
    <class kind="class">FrameOfReference::Editor::World::Commands::ImportXml</class>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::Presentation</name>
    <filename>namespace_frame_of_reference_1_1_presentation.html</filename>
    <class kind="class">FrameOfReference::Presentation::BenchmarkPresenter</class>
    <class kind="class">FrameOfReference::Presentation::EditorPresenter</class>
    <class kind="class">FrameOfReference::Presentation::InGamePresenter</class>
    <class kind="class">FrameOfReference::Presentation::InteractivePresenter</class>
    <class kind="class">FrameOfReference::Presentation::MenuPresenter</class>
    <class kind="class">FrameOfReference::Presentation::Presenter</class>
    <class kind="class">FrameOfReference::Presentation::Statistics</class>
    <class kind="struct">FrameOfReference::Presentation::TestCase</class>
    <member kind="enumeration">
      <type></type>
      <name>TestGraphicsSettings</name>
      <anchorfile>namespace_frame_of_reference_1_1_presentation.html</anchorfile>
      <anchor>accb81ab0069e48bfadd25c083444f782</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_frame_of_reference_1_1_presentation.html" anchor="accb81ab0069e48bfadd25c083444f782a3cc429d7ee5b21a397fdc636221f8280">Anisotropic</enumvalue>
      <enumvalue file="namespace_frame_of_reference_1_1_presentation.html" anchor="accb81ab0069e48bfadd25c083444f782a4f33d499cf4179c46d45237908ef7ffb">DoubleSampling</enumvalue>
      <enumvalue file="namespace_frame_of_reference_1_1_presentation.html" anchor="accb81ab0069e48bfadd25c083444f782a8de829efd6e49f6777a6ba25033ce389">PostScreenEffects</enumvalue>
    </member>
    <member kind="function">
      <type>delegate void</type>
      <name>PostionableMoveHandler</name>
      <anchorfile>namespace_frame_of_reference_1_1_presentation.html</anchorfile>
      <anchor>a7136739d1f6f64047b1c305089929dc1</anchor>
      <arglist>(IEnumerable&lt; Positionable&lt; Vector2 &gt;&gt; positionables, Vector2 target)</arglist>
    </member>
    <member kind="function">
      <type>delegate void</type>
      <name>TerrainPaint</name>
      <anchorfile>namespace_frame_of_reference_1_1_presentation.html</anchorfile>
      <anchor>aa2929f652e38f3e326106649d08a7016</anchor>
      <arglist>(Vector2 terrainCoords, bool done)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::World</name>
    <filename>namespace_frame_of_reference_1_1_world.html</filename>
    <namespace>FrameOfReference::World::Components</namespace>
    <namespace>FrameOfReference::World::Config</namespace>
    <namespace>FrameOfReference::World::Positionables</namespace>
    <namespace>FrameOfReference::World::Templates</namespace>
    <class kind="class">FrameOfReference::World::Session</class>
    <class kind="class">FrameOfReference::World::Universe</class>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::World::Components</name>
    <filename>namespace_frame_of_reference_1_1_world_1_1_components.html</filename>
    <class kind="class">FrameOfReference::World::Components::Box</class>
    <class kind="class">FrameOfReference::World::Components::Circle</class>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::World::Config</name>
    <filename>namespace_frame_of_reference_1_1_world_1_1_config.html</filename>
    <class kind="class">FrameOfReference::World::Config::ConfigForm</class>
    <class kind="class">FrameOfReference::World::Config::ControlsSettings</class>
    <class kind="class">FrameOfReference::World::Config::DisplaySettings</class>
    <class kind="class">FrameOfReference::World::Config::EditorSettings</class>
    <class kind="class">FrameOfReference::World::Config::GeneralSettings</class>
    <class kind="class">FrameOfReference::World::Config::GraphicsSettings</class>
    <class kind="class">FrameOfReference::World::Config::Settings</class>
    <class kind="class">FrameOfReference::World::Config::SoundSettings</class>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::World::Positionables</name>
    <filename>namespace_frame_of_reference_1_1_world_1_1_positionables.html</filename>
    <class kind="class">FrameOfReference::World::Positionables::Entity</class>
    <class kind="class">FrameOfReference::World::Positionables::Trigger</class>
    <class kind="class">FrameOfReference::World::Positionables::Waypoint</class>
  </compound>
  <compound kind="namespace">
    <name>FrameOfReference::World::Templates</name>
    <filename>namespace_frame_of_reference_1_1_world_1_1_templates.html</filename>
    <class kind="class">FrameOfReference::World::Templates::EntityTemplate</class>
    <class kind="class">FrameOfReference::World::Templates::ItemTemplate</class>
    <class kind="class">FrameOfReference::World::Templates::TerrainTemplate</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
