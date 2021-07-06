.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AcI(Ljava/util/Map;)V
    .locals 7

    const-string v1, "boolean"

    const-string v0, "adjustsFontSizeToFit"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "String"

    const-string v0, "alignContent"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignItems"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignSelf"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allowFontScaling"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "number"

    const-string v0, "aspectRatio"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Color"

    const-string v0, "backgroundColor"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomWidth"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderEndWidth"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderLeftWidth"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRightWidth"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStartWidth"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopWidth"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderWidth"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Dynamic"

    const-string v0, "bottom"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collapsable"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "color"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "display"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flex"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexBasis"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexDirection"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexGrow"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexShrink"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexWrap"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontFamily"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontSize"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontStyle"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fontVariant"

    const-string v0, "Array"

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontWeight"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "includeFontPadding"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "justifyContent"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "left"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "letterSpacing"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lineHeight"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "margin"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginBottom"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginEnd"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginHorizontal"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginLeft"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginRight"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginStart"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginTop"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginVertical"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxFontSizeMultiplier"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxHeight"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxWidth"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minHeight"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minWidth"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minimumFontScale"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mostRecentEventCount"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "numberOfLines"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onLayout"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "overflow"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "padding"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingBottom"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingEnd"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingHorizontal"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingLeft"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingRight"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingStart"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingTop"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingVertical"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeholder"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "right"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Map"

    const-string v0, "selection"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "text"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textAlign"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textBreakStrategy"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textDecorationLine"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textShadowColor"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textShadowOffset"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textShadowRadius"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textTransform"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "top"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CAu(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, -0x1

    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v12, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v11, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "adjustsFontSizeToFit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAdjustFontSizeToFit(Z)V

    return-void

    :sswitch_1
    const-string v0, "borderRightWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "borderTopWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "borderBottomWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x7

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "lineHeight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x23

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "borderLeftWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "flex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "fontSize"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x1a

    goto :goto_0

    :sswitch_9
    const-string v0, "maxFontSizeMultiplier"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x2d

    goto :goto_0

    :sswitch_a
    const-string v0, "borderWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xd

    goto :goto_0

    :sswitch_b
    const-string v0, "minimumFontScale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x32

    goto :goto_0

    :sswitch_c
    const-string v0, "flexShrink"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x17

    goto :goto_0

    :sswitch_d
    const-string v0, "aspectRatio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x5

    goto :goto_0

    :sswitch_e
    const-string v0, "textShadowRadius"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x4b

    goto :goto_0

    :sswitch_f
    const-string v0, "borderEndWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x8

    goto :goto_0

    :sswitch_10
    const-string v0, "backgroundColor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x6

    goto :goto_0

    :sswitch_11
    const-string v0, "flexGrow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x16

    goto :goto_0

    :sswitch_12
    const-string v0, "letterSpacing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x22

    goto :goto_0

    :sswitch_13
    const-string v0, "borderStartWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0xb

    :goto_0
    const/4 v14, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    return-void

    :sswitch_14
    const-string v0, "alignContent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Ljava/lang/String;)V

    return-void

    :sswitch_15
    const-string v0, "alignItems"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    return-void

    :sswitch_16
    const-string v0, "alignSelf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    return-void

    :sswitch_17
    const-string v0, "allowFontScaling"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    if-eqz p3, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAllowFontScaling(Z)V

    return-void

    :sswitch_18
    const-string v0, "bottom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_5
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_19
    const-string v0, "display"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    return-void

    :sswitch_1a
    const-string v0, "end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_7
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_1b
    const-string v0, "flexBasis"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_8
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/DdL;)V

    return-void

    :sswitch_1c
    const-string v0, "flexDirection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    return-void

    :sswitch_1d
    const-string v0, "flexWrap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_a
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    return-void

    :sswitch_1e
    const-string v0, "fontFamily"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    return-void

    :sswitch_1f
    const-string v0, "fontStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_c
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    return-void

    :sswitch_20
    const-string v0, "fontVariant"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_d
    check-cast v2, LX/Dg1;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontVariant(LX/Dg1;)V

    return-void

    :sswitch_21
    const-string v0, "fontWeight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_e
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    return-void

    :sswitch_22
    const-string v0, "height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/DdL;)V

    return-void

    :sswitch_23
    const-string v0, "includeFontPadding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_10
    if-eqz p3, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setIncludeFontPadding(Z)V

    return-void

    :sswitch_24
    const-string v0, "justifyContent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_11
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    return-void

    :sswitch_25
    const-string v0, "left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_12
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_26
    const-string v0, "margin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_13
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_27
    const-string v0, "marginBottom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_14
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_28
    const-string v0, "marginEnd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_15
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_29
    const-string v0, "marginHorizontal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_16
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_2a
    const-string v0, "marginLeft"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_17
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_2b
    const-string v0, "marginRight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_18
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_2c
    const-string v0, "marginStart"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_19
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_2d
    const-string v0, "marginTop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1a
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_2e
    const-string v0, "marginVertical"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1b
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_2f
    const-string v0, "maxHeight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1c
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/DdL;)V

    return-void

    :sswitch_30
    const-string v0, "maxWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1d
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/DdL;)V

    return-void

    :sswitch_31
    const-string v0, "minHeight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1e
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/DdL;)V

    return-void

    :sswitch_32
    const-string v0, "minWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1f
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/DdL;)V

    return-void

    :sswitch_33
    const-string v0, "mostRecentEventCount"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_20
    if-eqz p3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setMostRecentEventCount(I)V

    return-void

    :sswitch_34
    const-string v0, "numberOfLines"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_21
    if-eqz p3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_5
    invoke-virtual {v1, v13}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setNumberOfLines(I)V

    return-void

    :sswitch_35
    const-string v0, "onLayout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_22
    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    iput-boolean v4, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Z

    return-void

    :sswitch_36
    const-string v0, "overflow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_23
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    return-void

    :sswitch_37
    const-string v0, "padding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_24
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_38
    const-string v0, "paddingBottom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_25
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_39
    const-string v0, "paddingEnd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_26
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_3a
    const-string v0, "paddingHorizontal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_27
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_3b
    const-string v0, "paddingLeft"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_28
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_3c
    const-string v0, "paddingRight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_29
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_3d
    const-string v0, "paddingStart"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2a
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_3e
    const-string v0, "paddingTop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2b
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_3f
    const-string v0, "paddingVertical"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2c
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_40
    const-string v0, "placeholder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2d
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setPlaceholder(Ljava/lang/String;)V

    return-void

    :sswitch_41
    const-string v0, "position"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2e
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    return-void

    :sswitch_42
    const-string v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2f
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_43
    const-string v0, "selection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_30
    check-cast v2, LX/Dfx;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setSelection(LX/Dfx;)V

    return-void

    :sswitch_44
    const-string v0, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_31
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_45
    const-string v0, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_32
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setText(Ljava/lang/String;)V

    return-void

    :sswitch_46
    const-string v0, "textAlign"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_33
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextAlign(Ljava/lang/String;)V

    return-void

    :sswitch_47
    const-string v0, "textBreakStrategy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_34
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(Ljava/lang/String;)V

    return-void

    :sswitch_48
    const-string v0, "textDecorationLine"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_35
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextDecorationLine(Ljava/lang/String;)V

    return-void

    :sswitch_49
    const-string v0, "textShadowColor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_36
    if-nez p3, :cond_7

    const/high16 v0, 0x55000000

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowColor(I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :sswitch_4a
    const-string v0, "textShadowOffset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_37
    check-cast v2, LX/Dfx;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowOffset(LX/Dfx;)V

    return-void

    :sswitch_4b
    const-string v0, "textTransform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_38
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextTransform(Ljava/lang/String;)V

    return-void

    :sswitch_4c
    const-string v0, "top"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_39
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_4d
    const-string v0, "width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3a
    new-instance v0, LX/Dkl;

    invoke-direct {v0, v2}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(LX/DdL;)V

    return-void

    :pswitch_3b
    if-eqz p3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_8
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    return-void

    :pswitch_3c
    if-eqz p3, :cond_9

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_9
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void

    :pswitch_3d
    if-eqz p3, :cond_a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_a
    invoke-virtual {v1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_3e
    if-eqz p3, :cond_b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_b
    invoke-virtual {v1, v11, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_3f
    if-eqz p3, :cond_c

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_c
    invoke-virtual {v1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_40
    if-eqz p3, :cond_d

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_d
    invoke-virtual {v1, v12, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_41
    if-eqz p3, :cond_e

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_e
    invoke-virtual {v1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_42
    if-eqz p3, :cond_f

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_f
    invoke-virtual {v1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_43
    if-eqz p3, :cond_10

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_10
    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_44
    if-eqz p3, :cond_11

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_11
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setColor(Ljava/lang/Integer;)V

    return-void

    :pswitch_45
    if-eqz p3, :cond_12

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_12
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    return-void

    :pswitch_46
    if-eqz p3, :cond_13

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_13
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    return-void

    :pswitch_47
    if-eqz p3, :cond_14

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_14
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    return-void

    :pswitch_48
    if-eqz p3, :cond_15

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_15
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    return-void

    :pswitch_49
    if-eqz p3, :cond_16

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_16
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLetterSpacing(F)V

    return-void

    :pswitch_4a
    if-eqz p3, :cond_17

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_17
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    return-void

    :pswitch_4b
    if-eqz p3, :cond_18

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_18
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMaxFontSizeMultiplier(F)V

    return-void

    :pswitch_4c
    if-eqz p3, :cond_19

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_19
    invoke-virtual {v1, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMinimumFontScale(F)V

    return-void

    :pswitch_4d
    if-eqz p3, :cond_1a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_1a
    invoke-virtual {v1, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowRadius(F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_1
        -0x719cd38e -> :sswitch_29
        -0x6a52083b -> :sswitch_1b
        -0x66478e74 -> :sswitch_43
        -0x5d2b929b -> :sswitch_47
        -0x5c71855e -> :sswitch_1f
        -0x597a2048 -> :sswitch_3b
        -0x56940a43 -> :sswitch_2
        -0x52aa37de -> :sswitch_0
        -0x527265d5 -> :sswitch_18
        -0x5201456c -> :sswitch_32
        -0x4f447821 -> :sswitch_34
        -0x4cec9971 -> :sswitch_3
        -0x48ff636d -> :sswitch_1e
        -0x48c76ed9 -> :sswitch_22
        -0x40737a52 -> :sswitch_26
        -0x3f826a28 -> :sswitch_46
        -0x3f600445 -> :sswitch_15
        -0x3e467bb3 -> :sswitch_28
        -0x3e464339 -> :sswitch_2d
        -0x3a1ff07a -> :sswitch_1c
        -0x36017855 -> :sswitch_2f
        -0x300fc3ef -> :sswitch_37
        -0x2cdbca4c -> :sswitch_14
        -0x2bc67c59 -> :sswitch_21
        -0x1ebe99c5 -> :sswitch_4
        -0x1845d2d1 -> :sswitch_17
        -0x15737ceb -> :sswitch_3a
        -0x113c6e87 -> :sswitch_27
        -0xd59d8cd -> :sswitch_5
        -0x7f661e7 -> :sswitch_31
        0x188db -> :sswitch_1a
        0x1c155 -> :sswitch_4c
        0x2ffff9 -> :sswitch_6
        0x32a007 -> :sswitch_25
        0x36452d -> :sswitch_45
        0x55f0f0a -> :sswitch_39
        0x55f4784 -> :sswitch_3e
        0x5a72f63 -> :sswitch_7
        0x677c21c -> :sswitch_42
        0x68ac462 -> :sswitch_44
        0x6be2dc6 -> :sswitch_4d
        0xc0fb19c -> :sswitch_38
        0x15caa0f0 -> :sswitch_8
        0x17dd56c2 -> :sswitch_30
        0x1f91b402 -> :sswitch_36
        0x20b7df55 -> :sswitch_9
        0x227eceb6 -> :sswitch_49
        0x23a88573 -> :sswitch_40
        0x2a8c788b -> :sswitch_3c
        0x2a9f7ad1 -> :sswitch_3d
        0x2c2c84fa -> :sswitch_a
        0x2c929929 -> :sswitch_41
        0x388b25cd -> :sswitch_b
        0x3a1ea90e -> :sswitch_2b
        0x3a31ab54 -> :sswitch_2c
        0x3d759362 -> :sswitch_c
        0x41194293 -> :sswitch_d
        0x4153afa0 -> :sswitch_4a
        0x43f1c4f3 -> :sswitch_33
        0x462ab79f -> :sswitch_e
        0x49d9f1f7 -> :sswitch_f
        0x4cb7f6d5 -> :sswitch_10
        0x4ccfd1e9 -> :sswitch_35
        0x4f20c8bf -> :sswitch_4b
        0x501666a7 -> :sswitch_3f
        0x5551c344 -> :sswitch_2e
        0x63a518c2 -> :sswitch_19
        0x67ef5bac -> :sswitch_11
        0x67f69fe3 -> :sswitch_1d
        0x6953cff1 -> :sswitch_16
        0x6ee75fc9 -> :sswitch_24
        0x757a12d5 -> :sswitch_2a
        0x77bcf536 -> :sswitch_20
        0x78687afa -> :sswitch_23
        0x79180351 -> :sswitch_48
        0x7dd4813d -> :sswitch_12
        0x7f71efd0 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_5
        :pswitch_0
        :pswitch_44
        :pswitch_6
        :pswitch_7
        :pswitch_45
        :pswitch_8
        :pswitch_9
        :pswitch_46
        :pswitch_47
        :pswitch_a
        :pswitch_b
        :pswitch_48
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_49
        :pswitch_4a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_4d
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
