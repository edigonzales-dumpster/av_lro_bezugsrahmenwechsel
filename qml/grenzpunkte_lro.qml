<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyDrawingHints="0" maxScale="0" labelsEnabled="0" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyLocal="1" version="3.10.0-A Coruña" minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol force_rhr="0" type="marker" name="0" clip_to_extent="1" alpha="1">
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,26,28,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" labelPlacementMethod="XHeight" scaleBasedVisibility="0" maxScaleDenominator="1e+08" enabled="0" barWidth="5" diagramOrientation="Up" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" penWidth="0" width="15" height="15" minScaleDenominator="0" backgroundColor="#ffffff" lineSizeType="MM" sizeType="MM" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" opacity="1" backgroundAlpha="255">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" obstacle="0" priority="0" placement="0" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="identifikator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lagegen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lagezuv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="punktzeichen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="exaktdefiniert">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hoheitsgrenzsteinalt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="entstehung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" index="0" name=""/>
    <alias field="identifikator" index="1" name=""/>
    <alias field="lagegen" index="2" name=""/>
    <alias field="lagezuv" index="3" name=""/>
    <alias field="punktzeichen" index="4" name=""/>
    <alias field="exaktdefiniert" index="5" name=""/>
    <alias field="hoheitsgrenzsteinalt" index="6" name=""/>
    <alias field="entstehung" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="T_Id" expression=""/>
    <default applyOnUpdate="0" field="identifikator" expression=""/>
    <default applyOnUpdate="0" field="lagegen" expression=""/>
    <default applyOnUpdate="0" field="lagezuv" expression=""/>
    <default applyOnUpdate="0" field="punktzeichen" expression=""/>
    <default applyOnUpdate="0" field="exaktdefiniert" expression=""/>
    <default applyOnUpdate="0" field="hoheitsgrenzsteinalt" expression=""/>
    <default applyOnUpdate="0" field="entstehung" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="T_Id" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="identifikator" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="lagegen" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="lagezuv" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="punktzeichen" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="exaktdefiniert" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="hoheitsgrenzsteinalt" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="1" unique_strength="0" field="entstehung" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="identifikator" exp="" desc=""/>
    <constraint field="lagegen" exp="" desc=""/>
    <constraint field="lagezuv" exp="" desc=""/>
    <constraint field="punktzeichen" exp="" desc=""/>
    <constraint field="exaktdefiniert" exp="" desc=""/>
    <constraint field="hoheitsgrenzsteinalt" exp="" desc=""/>
    <constraint field="entstehung" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="T_Id" hidden="0"/>
      <column width="-1" type="field" name="identifikator" hidden="0"/>
      <column width="-1" type="field" name="lagegen" hidden="0"/>
      <column width="-1" type="field" name="lagezuv" hidden="0"/>
      <column width="-1" type="field" name="punktzeichen" hidden="0"/>
      <column width="-1" type="field" name="exaktdefiniert" hidden="0"/>
      <column width="-1" type="field" name="hoheitsgrenzsteinalt" hidden="0"/>
      <column width="-1" type="field" name="entstehung" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="entstehung"/>
    <field editable="1" name="exaktdefiniert"/>
    <field editable="1" name="hoheitsgrenzsteinalt"/>
    <field editable="1" name="identifikator"/>
    <field editable="1" name="lagegen"/>
    <field editable="1" name="lagezuv"/>
    <field editable="1" name="punktzeichen"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="entstehung"/>
    <field labelOnTop="0" name="exaktdefiniert"/>
    <field labelOnTop="0" name="hoheitsgrenzsteinalt"/>
    <field labelOnTop="0" name="identifikator"/>
    <field labelOnTop="0" name="lagegen"/>
    <field labelOnTop="0" name="lagezuv"/>
    <field labelOnTop="0" name="punktzeichen"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>T_Id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
