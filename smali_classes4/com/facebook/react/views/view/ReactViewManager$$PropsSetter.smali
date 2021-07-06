.class public Lcom/facebook/react/views/view/ReactViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AcI(Ljava/util/Map;)V
    .locals 7

    const-string v2, "Array"

    const-string v0, "accessibilityActions"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "String"

    const-string v0, "accessibilityHint"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityLabel"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityLiveRegion"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityRole"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Map"

    const-string v0, "accessibilityState"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityValue"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "boolean"

    const-string v0, "accessible"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backfaceVisibility"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Color"

    const-string v0, "backgroundColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number"

    const-string v0, "borderBottomEndRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomLeftRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomRightRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomStartRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderEndColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderEndWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderLeftColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderLeftWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRightColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRightWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStartColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStartWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStyle"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopEndRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopLeftRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopRightRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopStartRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collapsable"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elevation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "focusable"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hasTVPreferredFocus"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hitSlop"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "importantForAccessibility"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nativeBackgroundAndroid"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nativeForegroundAndroid"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nativeID"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "needsOffscreenAlphaCompositing"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusDown"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusForward"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusLeft"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusRight"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextFocusUp"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "opacity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "overflow"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pointerEvents"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "removeClippedSubviews"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "renderToHardwareTextureAndroid"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rotation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scaleX"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scaleY"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transform"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "translateX"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "translateY"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zIndex"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CAv(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    check-cast v2, Lcom/facebook/react/views/view/ReactViewManager;

    check-cast v1, LX/Dtr;

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x7

    const/16 v14, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v6, -0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "accessibilityActions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/Dg1;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/Dg1;)V

    return-void

    :sswitch_1
    const-string v0, "borderRightColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "translateX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3c

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "translateY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "borderTopColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1b

    goto :goto_0

    :sswitch_5
    const-string v0, "borderBottomColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa

    goto :goto_0

    :sswitch_6
    const-string v0, "opacity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x31

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x37

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x38

    goto :goto_0

    :sswitch_9
    const-string v0, "zIndex"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3e

    goto :goto_0

    :sswitch_a
    const-string v0, "borderLeftColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13

    goto :goto_0

    :sswitch_b
    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x36

    goto :goto_0

    :sswitch_c
    const-string v0, "elevation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x23

    goto :goto_0

    :sswitch_d
    const-string v0, "borderColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10

    goto :goto_0

    :sswitch_e
    const-string v0, "borderEndColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11

    goto :goto_0

    :sswitch_f
    const-string v0, "borderStartColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x18

    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v0, 0x0

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    return-void

    :sswitch_10
    const-string v0, "accessibilityHint"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_11
    const-string v0, "accessibilityLabel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_12
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_13
    const-string v0, "accessibilityRole"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_14
    const-string v0, "accessibilityState"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_5
    check-cast v3, LX/Dfx;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/Dfx;)V

    return-void

    :sswitch_15
    const-string v0, "accessibilityValue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_6
    check-cast v3, LX/Dfx;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/Dfx;)V

    return-void

    :sswitch_16
    const-string v0, "accessible"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_7
    if-eqz p4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :sswitch_17
    const-string v0, "backfaceVisibility"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Dtr;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void

    :sswitch_18
    const-string v0, "backgroundColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    if-eqz p4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_19
    const-string v0, "borderBottomEndRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_a
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_3
    invoke-virtual {v2, v1, v14, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_1a
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_4
    invoke-virtual {v2, v1, v12, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_1b
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_5
    invoke-virtual {v2, v1, v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_1c
    const-string v0, "borderBottomStartRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_d
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_6
    invoke-virtual {v2, v1, v13, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_1d
    const-string v0, "borderBottomWidth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_e
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_7
    invoke-virtual {v2, v1, v12, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Dtr;IF)V

    return-void

    :sswitch_1e
    const-string v0, "borderEndWidth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_8
    invoke-virtual {v2, v1, v11, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Dtr;IF)V

    return-void

    :sswitch_1f
    const-string v0, "borderLeftWidth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_10
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_9
    invoke-virtual {v2, v1, v9, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Dtr;IF)V

    return-void

    :sswitch_20
    const-string v0, "borderRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_11
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_a
    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_21
    const-string v0, "borderRightWidth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_12
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_b
    invoke-virtual {v2, v1, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Dtr;IF)V

    return-void

    :sswitch_22
    const-string v0, "borderStartWidth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_13
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_c

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_c
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Dtr;IF)V

    return-void

    :sswitch_23
    const-string v0, "borderStyle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_14
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Dtr;->setBorderStyle(Ljava/lang/String;)V

    return-void

    :sswitch_24
    const-string v0, "borderTopEndRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_15
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_d
    invoke-virtual {v2, v1, v11, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_25
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_16
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_e

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_e
    invoke-virtual {v2, v1, v9, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_26
    const-string v0, "borderTopRightRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_17
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_f
    invoke-virtual {v2, v1, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_27
    const-string v0, "borderTopStartRadius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_18
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_10

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_10
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/Dtr;IF)V

    return-void

    :sswitch_28
    const-string v0, "borderTopWidth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_19
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_11

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_11
    invoke-virtual {v2, v1, v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Dtr;IF)V

    return-void

    :sswitch_29
    const-string v0, "borderWidth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1a
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_12
    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/Dtr;IF)V

    return-void

    :sswitch_2a
    const-string v0, "focusable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1b
    if-eqz p4, :cond_13

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_13
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(LX/Dtr;Z)V

    return-void

    :sswitch_2b
    const-string v0, "hasTVPreferredFocus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1c
    if-eqz p4, :cond_14

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_14
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/views/view/ReactViewManager;->setTVPreferredFocus(LX/Dtr;Z)V

    return-void

    :sswitch_2c
    const-string v0, "hitSlop"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1d
    check-cast v3, LX/Dfx;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/views/view/ReactViewManager;->setHitSlop(LX/Dtr;LX/Dfx;)V

    return-void

    :sswitch_2d
    const-string v0, "importantForAccessibility"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1e
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_2e
    const-string v0, "nativeBackgroundAndroid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1f
    check-cast v3, LX/Dfx;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeBackground(LX/Dtr;LX/Dfx;)V

    return-void

    :sswitch_2f
    const-string v0, "nativeForegroundAndroid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_20
    check-cast v3, LX/Dfx;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeForeground(LX/Dtr;LX/Dfx;)V

    return-void

    :sswitch_30
    const-string v0, "nativeID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_21
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_31
    const-string v0, "needsOffscreenAlphaCompositing"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_22
    if-eqz p4, :cond_15

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_15
    iput-boolean v5, v1, LX/Dtr;->A09:Z

    return-void

    :sswitch_32
    const-string v0, "nextFocusDown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_23
    if-eqz p4, :cond_16

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_16
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void

    :sswitch_33
    const-string v0, "nextFocusForward"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_24
    if-eqz p4, :cond_17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_17
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void

    :sswitch_34
    const-string v0, "nextFocusLeft"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_25
    if-eqz p4, :cond_18

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_18
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void

    :sswitch_35
    const-string v0, "nextFocusRight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_26
    if-eqz p4, :cond_19

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_19
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void

    :sswitch_36
    const-string v0, "nextFocusUp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_27
    if-eqz p4, :cond_1a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_1a
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void

    :sswitch_37
    const-string v0, "overflow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_28
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Dtr;->setOverflow(Ljava/lang/String;)V

    return-void

    :sswitch_38
    const-string v0, "pointerEvents"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_29
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/views/view/ReactViewManager;->setPointerEvents(LX/Dtr;Ljava/lang/String;)V

    return-void

    :sswitch_39
    const-string v0, "removeClippedSubviews"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2a
    if-eqz p4, :cond_1b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1b
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setRemoveClippedSubviews(LX/Dtr;Z)V

    return-void

    :sswitch_3a
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2b
    if-eqz p4, :cond_1c

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1c
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_3b
    const-string v0, "shadowColor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2c
    if-nez p4, :cond_1d

    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    return-void

    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :sswitch_3c
    const-string v0, "testID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2d
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_3d
    const-string v0, "transform"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2e
    check-cast v3, LX/Dg1;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(LX/Dtr;LX/Dg1;)V

    return-void

    :pswitch_2f
    if-eqz p4, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1e
    invoke-virtual {v2, v1, v12, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Dtr;ILjava/lang/Integer;)V

    return-void

    :pswitch_30
    if-eqz p4, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1f
    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Dtr;ILjava/lang/Integer;)V

    return-void

    :pswitch_31
    if-eqz p4, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_20
    invoke-virtual {v2, v1, v11, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Dtr;ILjava/lang/Integer;)V

    return-void

    :pswitch_32
    if-eqz p4, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_21
    invoke-virtual {v2, v1, v9, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Dtr;ILjava/lang/Integer;)V

    return-void

    :pswitch_33
    if-eqz p4, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_22
    invoke-virtual {v2, v1, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Dtr;ILjava/lang/Integer;)V

    return-void

    :pswitch_34
    if-eqz p4, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_23
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Dtr;ILjava/lang/Integer;)V

    return-void

    :pswitch_35
    if-eqz p4, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_24
    invoke-virtual {v2, v1, v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/Dtr;ILjava/lang/Integer;)V

    return-void

    :pswitch_36
    if-eqz p4, :cond_25

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_25
    invoke-virtual {v2, v1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :pswitch_37
    if-eqz p4, :cond_26

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :cond_26
    invoke-virtual {v1, v15}, LX/Dtr;->setOpacityIfPossible(F)V

    return-void

    :pswitch_38
    if-eqz p4, :cond_27

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_27
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_39
    if-eqz p4, :cond_28

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :cond_28
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_3a
    if-eqz p4, :cond_29

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :cond_29
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3b
    if-eqz p4, :cond_2a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_2a
    invoke-virtual {v2, v1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_3c
    if-eqz p4, :cond_2b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_2b
    invoke-virtual {v2, v1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :pswitch_3d
    if-eqz p4, :cond_2c

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_2c
    invoke-virtual {v2, v1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_1
        -0x757f89aa -> :sswitch_21
        -0x66a2c736 -> :sswitch_2
        -0x66a2c735 -> :sswitch_3
        -0x6532960a -> :sswitch_17
        -0x5ec185dd -> :sswitch_3b
        -0x57ab08a6 -> :sswitch_4
        -0x56940a43 -> :sswitch_28
        -0x4e0397d4 -> :sswitch_5
        -0x4cec9971 -> :sswitch_1d
        -0x4b8807f5 -> :sswitch_6
        -0x4932ce1e -> :sswitch_25
        -0x4408644a -> :sswitch_16
        -0x42e281b5 -> :sswitch_27
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_8
        -0x34488ed3 -> :sswitch_3c
        -0x33b27663 -> :sswitch_1c
        -0x2b988b88 -> :sswitch_9
        -0x2881956d -> :sswitch_2b
        -0x25a40819 -> :sswitch_32
        -0x25a08cb4 -> :sswitch_34
        -0x1cd17a3c -> :sswitch_24
        -0x117e564a -> :sswitch_38
        -0xf06d417 -> :sswitch_39
        -0xe70d730 -> :sswitch_a
        -0xd59d8cd -> :sswitch_1f
        -0x8d2c26a -> :sswitch_19
        -0x689bbab -> :sswitch_2f
        -0x60f430b -> :sswitch_10
        -0x60aa11c -> :sswitch_13
        -0x4d24f13 -> :sswitch_3a
        -0x266f082 -> :sswitch_b
        -0x42d1a3 -> :sswitch_c
        0x22936ee -> :sswitch_12
        0x13dfc885 -> :sswitch_26
        0x1e013d60 -> :sswitch_33
        0x1f91b402 -> :sswitch_37
        0x22a57450 -> :sswitch_1a
        0x230fd3d7 -> :sswitch_1b
        0x2762ef20 -> :sswitch_36
        0x2b158697 -> :sswitch_d
        0x2bf974e5 -> :sswitch_23
        0x2c2c84fa -> :sswitch_29
        0x2c861b47 -> :sswitch_2d
        0x373ef02d -> :sswitch_2c
        0x3ebe6b6c -> :sswitch_3d
        0x445b6e46 -> :sswitch_11
        0x44c6b3e3 -> :sswitch_14
        0x44e880c3 -> :sswitch_15
        0x48c2f394 -> :sswitch_e
        0x49d9f1f7 -> :sswitch_1e
        0x4cb7f6d5 -> :sswitch_18
        0x506afbde -> :sswitch_20
        0x59bdabcf -> :sswitch_0
        0x6118be32 -> :sswitch_2a
        0x636835e4 -> :sswitch_31
        0x682c2a0a -> :sswitch_2e
        0x71e55777 -> :sswitch_35
        0x79eeaf72 -> :sswitch_30
        0x7e5af16d -> :sswitch_f
        0x7f71efd0 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2f
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_30
        :pswitch_31
        :pswitch_f
        :pswitch_32
        :pswitch_10
        :pswitch_11
        :pswitch_33
        :pswitch_12
        :pswitch_34
        :pswitch_13
        :pswitch_14
        :pswitch_35
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_36
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
        :pswitch_37
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
