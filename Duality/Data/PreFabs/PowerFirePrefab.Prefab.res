<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="1049609889">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="808051770">
      <_items dataType="Array" type="Duality.Component[]" id="3400568064">
        <item dataType="Struct" type="Duality.Components.Transform" id="3409924821">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1049609889</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-801.438</X>
            <Y dataType="Float">46.458</Y>
            <Z dataType="Float">497</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-801.438</X>
            <Y dataType="Float">46.458</Y>
            <Z dataType="Float">497</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2691776457">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1049609889</gameobj>
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
            <contentPath dataType="String">Data\Sprites\Powerups\PlusFire.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality_.PowerUpController" id="4233878042">
          <_x003C_myType_x003E_k__BackingField dataType="Enum" type="Duality_.PowerUpController+kPowerType" name="kPowerFire" value="0" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1049609889</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4112386413">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1049609889</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4255397401">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3394856270">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3838982864">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">4112386413</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">34.5130653</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">1</_version>
          </shapes>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2380411578" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3990005632">
          <item dataType="Type" id="301466012" value="Duality.Components.Transform" />
          <item dataType="Type" id="4102512662" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3960258568" value="Duality_.PowerUpController" />
          <item dataType="Type" id="989381554" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="253560014">
          <item dataType="ObjectRef">3409924821</item>
          <item dataType="ObjectRef">2691776457</item>
          <item dataType="ObjectRef">4233878042</item>
          <item dataType="ObjectRef">4112386413</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3409924821</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4270012700">r4aCeA0mNUCBZ2Az1fJwOw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PowerFire</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
