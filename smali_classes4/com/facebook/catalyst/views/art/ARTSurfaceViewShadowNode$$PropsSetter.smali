.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode$$PropsSetter;
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
    .locals 5

    const-string v2, "String"

    const-string v0, "alignContent"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignItems"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignSelf"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "number"

    const-string v0, "aspectRatio"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backgroundColor"

    const-string v0, "Color"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v1, "Dynamic"

    const-string v0, "bottom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "boolean"

    const-string v0, "collapsable"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "display"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flex"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexBasis"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexDirection"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexGrow"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexShrink"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flexWrap"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "justifyContent"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "left"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "margin"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginBottom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginEnd"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginHorizontal"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginLeft"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginRight"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginStart"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginTop"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marginVertical"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxHeight"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minHeight"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onLayout"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "overflow"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "padding"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingBottom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingEnd"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingHorizontal"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingLeft"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingRight"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingStart"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingTop"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paddingVertical"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "right"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "top"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CAu(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v9, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "alignContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "borderRightWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x8

    goto :goto_0

    :sswitch_2
    const-string v0, "borderTopWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :sswitch_3
    const-string v0, "borderBottomWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "borderLeftWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "flex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x10

    goto :goto_0

    :sswitch_6
    const-string v0, "borderWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xb

    goto :goto_0

    :sswitch_7
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x14

    goto :goto_0

    :sswitch_8
    const-string v0, "aspectRatio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "borderEndWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x13

    goto :goto_0

    :sswitch_b
    const-string v0, "borderStartWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x9

    :goto_0
    const/4 v10, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    return-void

    :sswitch_c
    const-string v0, "alignItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v0

    invoke-static {p3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_f
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_10
    const-string v0, "display"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    return-void

    :sswitch_11
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_6
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_12
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_7
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/DdL;)V

    return-void

    :sswitch_13
    const-string v0, "flexDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_8
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    return-void

    :sswitch_14
    const-string v0, "flexWrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    return-void

    :sswitch_15
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_a
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/DdL;)V

    return-void

    :sswitch_16
    const-string v0, "justifyContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    return-void

    :sswitch_17
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_c
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_18
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_d
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_19
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_e
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_1a
    const-string v0, "marginEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_1b
    const-string v0, "marginHorizontal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_10
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_1c
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_11
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_1d
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_12
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_1e
    const-string v0, "marginStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_13
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_1f
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_14
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_20
    const-string v0, "marginVertical"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_15
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/DdL;)V

    return-void

    :sswitch_21
    const-string v0, "maxHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_16
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/DdL;)V

    return-void

    :sswitch_22
    const-string v0, "maxWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_17
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/DdL;)V

    return-void

    :sswitch_23
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_18
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/DdL;)V

    return-void

    :sswitch_24
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_19
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/DdL;)V

    return-void

    :sswitch_25
    const-string v0, "onLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1a
    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    iput-boolean v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Z

    return-void

    :sswitch_26
    const-string v0, "overflow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1b
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    return-void

    :sswitch_27
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1c
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_28
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1d
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_29
    const-string v0, "paddingEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1e
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_2a
    const-string v0, "paddingHorizontal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1f
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_2b
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_20
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_2c
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_21
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_2d
    const-string v0, "paddingStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_22
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_2e
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_23
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_2f
    const-string v0, "paddingVertical"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_24
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/DdL;)V

    return-void

    :sswitch_30
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_25
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    return-void

    :sswitch_31
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_26
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_32
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_27
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_33
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_28
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/DdL;)V

    return-void

    :sswitch_34
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_29
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p3}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(LX/DdL;)V

    return-void

    :pswitch_2a
    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    return-void

    :pswitch_2b
    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_4
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_2c
    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_5
    invoke-virtual {p1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_2d
    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_6
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_2e
    if-eqz p3, :cond_7

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_7
    invoke-virtual {p1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_2f
    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_8
    invoke-virtual {p1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_30
    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_9
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_31
    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_a
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    return-void

    :pswitch_32
    if-eqz p3, :cond_b

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_b
    invoke-virtual {p1, v10}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    return-void

    :pswitch_33
    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_c
    invoke-virtual {p1, v10}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    return-void

    :pswitch_34
    if-eqz p3, :cond_d

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_d
    invoke-virtual {p1, v10}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_1
        -0x719cd38e -> :sswitch_1b
        -0x6a52083b -> :sswitch_12
        -0x597a2048 -> :sswitch_2b
        -0x56940a43 -> :sswitch_2
        -0x527265d5 -> :sswitch_f
        -0x5201456c -> :sswitch_24
        -0x4cec9971 -> :sswitch_3
        -0x48c76ed9 -> :sswitch_15
        -0x40737a52 -> :sswitch_18
        -0x3f600445 -> :sswitch_c
        -0x3e467bb3 -> :sswitch_1a
        -0x3e464339 -> :sswitch_1f
        -0x3a1ff07a -> :sswitch_13
        -0x36017855 -> :sswitch_21
        -0x300fc3ef -> :sswitch_27
        -0x2cdbca4c -> :sswitch_0
        -0x15737ceb -> :sswitch_2a
        -0x113c6e87 -> :sswitch_19
        -0xd59d8cd -> :sswitch_4
        -0x7f661e7 -> :sswitch_23
        0x188db -> :sswitch_11
        0x1c155 -> :sswitch_33
        0x2ffff9 -> :sswitch_5
        0x32a007 -> :sswitch_17
        0x55f0f0a -> :sswitch_29
        0x55f4784 -> :sswitch_2e
        0x677c21c -> :sswitch_31
        0x68ac462 -> :sswitch_32
        0x6be2dc6 -> :sswitch_34
        0xc0fb19c -> :sswitch_28
        0x17dd56c2 -> :sswitch_22
        0x1f91b402 -> :sswitch_26
        0x2a8c788b -> :sswitch_2c
        0x2a9f7ad1 -> :sswitch_2d
        0x2c2c84fa -> :sswitch_6
        0x2c929929 -> :sswitch_30
        0x3a1ea90e -> :sswitch_1d
        0x3a31ab54 -> :sswitch_1e
        0x3d759362 -> :sswitch_7
        0x41194293 -> :sswitch_8
        0x49d9f1f7 -> :sswitch_9
        0x4cb7f6d5 -> :sswitch_e
        0x4ccfd1e9 -> :sswitch_25
        0x501666a7 -> :sswitch_2f
        0x5551c344 -> :sswitch_20
        0x63a518c2 -> :sswitch_10
        0x67ef5bac -> :sswitch_a
        0x67f69fe3 -> :sswitch_14
        0x6953cff1 -> :sswitch_d
        0x6ee75fc9 -> :sswitch_16
        0x757a12d5 -> :sswitch_1c
        0x7f71efd0 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2a
        :pswitch_3
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_32
        :pswitch_7
        :pswitch_8
        :pswitch_33
        :pswitch_34
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
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
    .end packed-switch
.end method
