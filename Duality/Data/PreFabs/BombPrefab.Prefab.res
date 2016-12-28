<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="1575330047">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3551053700">
      <_items dataType="Array" type="Duality.Component[]" id="1455749188">
        <item dataType="Struct" type="Duality.Components.Transform" id="3935644979">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1575330047</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-332.77356</X>
            <Y dataType="Float">-59.68338</Y>
            <Z dataType="Float">498</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-332.77356</X>
            <Y dataType="Float">-59.68338</Y>
            <Z dataType="Float">498</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3217496615">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1575330047</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">64</H>
            <W dataType="Float">64</W>
            <X dataType="Float">-32</X>
            <Y dataType="Float">-32</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\Bombs\boomer.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="343139275">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1575330047</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="643035111">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2677507406">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1130609360">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">343139275</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">34.25398</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">8</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality_.BombController" id="2977574184">
          <_x003C_FirePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\PreFabs\FirePrefab.Prefab.res</contentPath>
          </_x003C_FirePrefab_x003E_k__BackingField>
          <_x003C_lifeTimer_x003E_k__BackingField dataType="Float">300</_x003C_lifeTimer_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1575330047</gameobj>
          <m_lifetimeCounty dataType="Float">0</m_lifetimeCounty>
          <m_RigidBody dataType="ObjectRef">343139275</m_RigidBody>
          <m_Transform dataType="ObjectRef">3935644979</m_Transform>
          <owner />
          <Power dataType="Int">6</Power>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1058999446" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1063621006">
          <item dataType="Type" id="872456400" value="Duality.Components.Transform" />
          <item dataType="Type" id="676848238" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3824717484" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1573438482" value="Duality_.BombController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2992894026">
          <item dataType="ObjectRef">3935644979</item>
          <item dataType="ObjectRef">3217496615</item>
          <item dataType="ObjectRef">343139275</item>
          <item dataType="ObjectRef">2977574184</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3935644979</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3995381438">9OO2kFOl90O3xWjNmL9c/A==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Bomb</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
