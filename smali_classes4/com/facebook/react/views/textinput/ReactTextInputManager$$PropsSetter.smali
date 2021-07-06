.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$$PropsSetter;
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
    .locals 6

    const-string v3, "Array"

    const-string v0, "accessibilityActions"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "String"

    const-string v0, "accessibilityHint"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityLabel"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityLiveRegion"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityRole"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Map"

    const-string v0, "accessibilityState"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessibilityValue"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "boolean"

    const-string v0, "allowFontScaling"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "autoCapitalize"

    const-string v0, "Dynamic"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoCompleteType"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoCorrect"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoFocus"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Color"

    const-string v0, "backgroundColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "blurOnSubmit"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number"

    const-string v0, "borderBottomLeftRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomRightRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderBottomWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderLeftColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderLeftWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRightColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRightWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStyle"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopLeftRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopRightRadius"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderTopWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caretHidden"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "color"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contextMenuHidden"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cursorColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disableFullscreenUI"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "editable"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elevation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontFamily"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontStyle"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontWeight"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "importantForAccessibility"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "importantForAutofill"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "includeFontPadding"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inlineImageLeft"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inlineImagePadding"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyboardType"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "letterSpacing"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxFontSizeMultiplier"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxLength"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multiline"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nativeID"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "numberOfLines"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onContentSizeChange"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onKeyPress"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onScroll"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onSelectionChange"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "opacity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeholder"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeholderTextColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "renderToHardwareTextureAndroid"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "returnKeyLabel"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "returnKeyType"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rotation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scaleX"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scaleY"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "secureTextEntry"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectTextOnFocus"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectionColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "showSoftInputOnFocus"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textAlign"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textAlignVertical"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transform"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "translateX"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "translateY"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "underlineColorAndroid"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zIndex"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CAv(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast p2, LX/Dvd;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "accessibilityActions"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p4, LX/Dg1;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/Dg1;)V

    return-void

    :sswitch_1
    const-string v0, "borderRightColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "borderRightWidth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "placeholderTextColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3b

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "translateX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "translateY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "cursorColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x21

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "underlineColorAndroid"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4d

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "borderTopColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "borderTopWidth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1c

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "borderBottomColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "borderBottomWidth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "opacity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x39

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1a

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "scaleX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x40

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "scaleY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x41

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "blurOnSubmit"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "maxLength"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x31

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "zIndex"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4e

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "autoCorrect"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "borderLeftColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x13

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "borderLeftWidth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "rotation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3f

    goto :goto_0

    :sswitch_17
    const-string v0, "elevation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x24

    goto :goto_0

    :sswitch_18
    const-string v0, "color"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1f

    goto :goto_0

    :sswitch_19
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1b

    goto :goto_0

    :sswitch_1a
    const-string v0, "maxFontSizeMultiplier"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x30

    goto :goto_0

    :sswitch_1b
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xf

    goto :goto_0

    :sswitch_1c
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x10

    goto :goto_0

    :sswitch_1d
    const-string v0, "borderColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x12

    goto :goto_0

    :sswitch_1e
    const-string v0, "borderWidth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1d

    goto :goto_0

    :sswitch_1f
    const-string v0, "borderRadius"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x15

    goto :goto_0

    :sswitch_20
    const-string v0, "letterSpacing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2f

    goto :goto_0

    :sswitch_21
    const-string v0, "selectionColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x44

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    packed-switch v9, :pswitch_data_0

    return-void

    :sswitch_22
    const-string v0, "accessibilityHint"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_23
    const-string v0, "accessibilityLabel"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_24
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_25
    const-string v0, "accessibilityRole"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_26
    const-string v0, "accessibilityState"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    check-cast p4, LX/Dfx;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/Dfx;)V

    return-void

    :sswitch_27
    const-string v0, "accessibilityValue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_5
    check-cast p4, LX/Dfx;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/Dfx;)V

    return-void

    :sswitch_28
    const-string v0, "allowFontScaling"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_6
    if-eqz p4, :cond_1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-virtual {p2, v2}, LX/Dvd;->setAllowFontScaling(Z)V

    return-void

    :sswitch_29
    const-string v0, "autoCapitalize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_7
    new-instance v0, LX/Dkl;

    invoke-direct {v0, p4}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCapitalize(LX/Dvd;LX/DdL;)V

    return-void

    :sswitch_2a
    const-string v0, "autoCompleteType"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_8
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextContentType(LX/Dvd;Ljava/lang/String;)V

    return-void

    :sswitch_2b
    const-string v0, "autoFocus"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    if-eqz p4, :cond_2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    iput-boolean v1, p2, LX/Dvd;->A0C:Z

    return-void

    :sswitch_2c
    const-string v0, "backgroundColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_a
    if-eqz p4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_2d
    const-string v0, "borderStyle"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, LX/Dvd;->setBorderStyle(Ljava/lang/String;)V

    return-void

    :sswitch_2e
    const-string v0, "caretHidden"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_c
    if-eqz p4, :cond_4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCaretHidden(LX/Dvd;Z)V

    return-void

    :sswitch_2f
    const-string v0, "contextMenuHidden"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_d
    if-eqz p4, :cond_5

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setContextMenuHidden(LX/Dvd;Z)V

    return-void

    :sswitch_30
    const-string v0, "disableFullscreenUI"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_e
    if-eqz p4, :cond_6

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    invoke-virtual {p2, v1}, LX/Dvd;->setDisableFullscreenUI(Z)V

    return-void

    :sswitch_31
    const-string v0, "editable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    if-eqz p4, :cond_7

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :sswitch_32
    const-string v0, "fontFamily"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_10
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, LX/Dvd;->setFontFamily(Ljava/lang/String;)V

    return-void

    :sswitch_33
    const-string v0, "fontSize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_11
    if-nez p4, :cond_8

    const/high16 v0, 0x41600000    # 14.0f

    :goto_1
    invoke-virtual {p2, v0}, LX/Dvd;->setFontSize(F)V

    return-void

    :cond_8
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :sswitch_34
    const-string v0, "fontStyle"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_12
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, LX/Dvd;->setFontStyle(Ljava/lang/String;)V

    return-void

    :sswitch_35
    const-string v0, "fontWeight"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_13
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, LX/Dvd;->setFontWeight(Ljava/lang/String;)V

    return-void

    :sswitch_36
    const-string v0, "importantForAccessibility"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_14
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_37
    const-string v0, "importantForAutofill"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_15
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/Dvd;Ljava/lang/String;)V

    return-void

    :sswitch_38
    const-string v0, "includeFontPadding"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_16
    if-eqz p4, :cond_9

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_9
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :sswitch_39
    const-string v0, "inlineImageLeft"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_17
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setInlineImageLeft(LX/Dvd;Ljava/lang/String;)V

    return-void

    :sswitch_3a
    const-string v0, "inlineImagePadding"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_18
    if-eqz p4, :cond_a

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :sswitch_3b
    const-string v0, "keyboardType"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_19
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setKeyboardType(LX/Dvd;Ljava/lang/String;)V

    return-void

    :sswitch_3c
    const-string v0, "multiline"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1a
    if-eqz p4, :cond_b

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_b
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMultiline(LX/Dvd;Z)V

    return-void

    :sswitch_3d
    const-string v0, "nativeID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1b
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_3e
    const-string v0, "numberOfLines"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1c
    if-eqz p4, :cond_c

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_c
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :sswitch_3f
    const-string v0, "onContentSizeChange"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1d
    if-eqz p4, :cond_d

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_d
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnContentSizeChange(LX/Dvd;Z)V

    return-void

    :sswitch_40
    const-string v0, "onKeyPress"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1e
    if-eqz p4, :cond_e

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_e
    iput-boolean v1, p2, LX/Dvd;->A0F:Z

    return-void

    :sswitch_41
    const-string v0, "onScroll"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1f
    if-eqz p4, :cond_f

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_f
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnScroll(LX/Dvd;Z)V

    return-void

    :sswitch_42
    const-string v0, "onSelectionChange"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_20
    if-eqz p4, :cond_10

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_10
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnSelectionChange(LX/Dvd;Z)V

    return-void

    :sswitch_43
    const-string v0, "placeholder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_21
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_44
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_22
    if-eqz p4, :cond_11

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_11
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_45
    const-string v0, "returnKeyLabel"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_23
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setReturnKeyLabel(LX/Dvd;Ljava/lang/String;)V

    return-void

    :sswitch_46
    const-string v0, "returnKeyType"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_24
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, LX/Dvd;->setReturnKeyType(Ljava/lang/String;)V

    return-void

    :sswitch_47
    const-string v0, "secureTextEntry"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_25
    if-eqz p4, :cond_12

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_12
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSecureTextEntry(LX/Dvd;Z)V

    return-void

    :sswitch_48
    const-string v0, "selectTextOnFocus"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_26
    if-eqz p4, :cond_13

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_13
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    return-void

    :sswitch_49
    const-string v0, "shadowColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_27
    if-nez p4, :cond_14

    const/high16 v0, -0x1000000

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    return-void

    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :sswitch_4a
    const-string v0, "showSoftInputOnFocus"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_28
    if-eqz p4, :cond_15

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_15
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void

    :sswitch_4b
    const-string v0, "testID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_29
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_4c
    const-string v0, "textAlign"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2a
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlign(LX/Dvd;Ljava/lang/String;)V

    return-void

    :sswitch_4d
    const-string v0, "textAlignVertical"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2b
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlignVertical(LX/Dvd;Ljava/lang/String;)V

    return-void

    :sswitch_4e
    const-string v0, "transform"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2c
    check-cast p4, LX/Dg1;

    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/Dg1;)V

    return-void

    :pswitch_2d
    if-eqz p4, :cond_16

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_16
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCorrect(LX/Dvd;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2e
    if-eqz p4, :cond_17

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_17
    iput-object v0, p2, LX/Dvd;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_2f
    if-eqz p4, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_18
    invoke-virtual {p1, p2, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/Dvd;ILjava/lang/Integer;)V

    return-void

    :pswitch_30
    if-eqz p4, :cond_19

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_19
    invoke-virtual {p1, p2, v6, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/Dvd;IF)V

    return-void

    :pswitch_31
    if-eqz p4, :cond_1a

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_1a
    invoke-virtual {p1, p2, v7, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/Dvd;IF)V

    return-void

    :pswitch_32
    if-eqz p4, :cond_1b

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_1b
    invoke-virtual {p1, p2, v6, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/Dvd;IF)V

    return-void

    :pswitch_33
    if-eqz p4, :cond_1c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1c
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/Dvd;ILjava/lang/Integer;)V

    return-void

    :pswitch_34
    if-eqz p4, :cond_1d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1d
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/Dvd;ILjava/lang/Integer;)V

    return-void

    :pswitch_35
    if-eqz p4, :cond_1e

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_1e
    invoke-virtual {p1, p2, v2, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/Dvd;IF)V

    return-void

    :pswitch_36
    if-eqz p4, :cond_1f

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_1f
    invoke-virtual {p1, p2, v1, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/Dvd;IF)V

    return-void

    :pswitch_37
    if-eqz p4, :cond_20

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_20
    invoke-virtual {p1, p2, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/Dvd;ILjava/lang/Integer;)V

    return-void

    :pswitch_38
    if-eqz p4, :cond_21

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_21
    invoke-virtual {p1, p2, v8, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/Dvd;IF)V

    return-void

    :pswitch_39
    if-eqz p4, :cond_22

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_22
    invoke-virtual {p1, p2, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/Dvd;ILjava/lang/Integer;)V

    return-void

    :pswitch_3a
    if-eqz p4, :cond_23

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_23
    invoke-virtual {p1, p2, v2, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/Dvd;IF)V

    return-void

    :pswitch_3b
    if-eqz p4, :cond_24

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_24
    invoke-virtual {p1, p2, v8, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/Dvd;IF)V

    return-void

    :pswitch_3c
    if-eqz p4, :cond_25

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_25
    invoke-virtual {p1, p2, v7, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/Dvd;IF)V

    return-void

    :pswitch_3d
    if-eqz p4, :cond_26

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_26
    invoke-virtual {p1, p2, v1, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/Dvd;IF)V

    return-void

    :pswitch_3e
    if-eqz p4, :cond_27

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_27
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setColor(LX/Dvd;Ljava/lang/Integer;)V

    return-void

    :pswitch_3f
    if-eqz p4, :cond_28

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_28
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/Dvd;Ljava/lang/Integer;)V

    return-void

    :pswitch_40
    if-eqz p4, :cond_29

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_29
    invoke-virtual {p1, p2, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :pswitch_41
    if-eqz p4, :cond_2a

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_2a
    invoke-virtual {p2, v4}, LX/Dvd;->setLetterSpacingPt(F)V

    return-void

    :pswitch_42
    if-eqz p4, :cond_2b

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_2b
    invoke-virtual {p2, v3}, LX/Dvd;->setMaxFontSizeMultiplier(F)V

    return-void

    :pswitch_43
    if-eqz p4, :cond_2c

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2c
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMaxLength(LX/Dvd;Ljava/lang/Integer;)V

    return-void

    :pswitch_44
    if-eqz p4, :cond_2d

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_2d
    invoke-virtual {p1, p2, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :pswitch_45
    if-eqz p4, :cond_2e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2e
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPlaceholderTextColor(LX/Dvd;Ljava/lang/Integer;)V

    return-void

    :pswitch_46
    if-eqz p4, :cond_2f

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_2f
    invoke-virtual {p2, v4}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_47
    if-eqz p4, :cond_30

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_30
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_48
    if-eqz p4, :cond_31

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_31
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_49
    if-eqz p4, :cond_32

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_32
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectionColor(LX/Dvd;Ljava/lang/Integer;)V

    return-void

    :pswitch_4a
    if-eqz p4, :cond_33

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_33
    invoke-virtual {p1, p2, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_4b
    if-eqz p4, :cond_34

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_34
    invoke-virtual {p1, p2, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :pswitch_4c
    if-eqz p4, :cond_35

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_35
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setUnderlineColor(LX/Dvd;Ljava/lang/Integer;)V

    return-void

    :pswitch_4d
    if-eqz p4, :cond_36

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_36
    invoke-virtual {p1, p2, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_1
        -0x757f89aa -> :sswitch_2
        -0x69d7c5fd -> :sswitch_3
        -0x66a2c736 -> :sswitch_4
        -0x66a2c735 -> :sswitch_5
        -0x60447cf3 -> :sswitch_2e
        -0x5f1d2e53 -> :sswitch_6
        -0x5ec185dd -> :sswitch_49
        -0x5dcf9d88 -> :sswitch_7
        -0x5c71855e -> :sswitch_34
        -0x57ab08a6 -> :sswitch_8
        -0x56940a43 -> :sswitch_9
        -0x4fd7d605 -> :sswitch_29
        -0x4f447821 -> :sswitch_3e
        -0x4e0397d4 -> :sswitch_a
        -0x4cec9971 -> :sswitch_b
        -0x4b8807f5 -> :sswitch_c
        -0x4932ce1e -> :sswitch_d
        -0x48ff636d -> :sswitch_32
        -0x47e5bf53 -> :sswitch_3c
        -0x3f826a28 -> :sswitch_4c
        -0x3ddba3dd -> :sswitch_40
        -0x3621dfb2 -> :sswitch_e
        -0x3621dfb1 -> :sswitch_f
        -0x34488ed3 -> :sswitch_4b
        -0x33cdaba2 -> :sswitch_10
        -0x2f2bce96 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_35
        -0x2b988b88 -> :sswitch_12
        -0x29c57adb -> :sswitch_45
        -0x25f88250 -> :sswitch_48
        -0x19fb9045 -> :sswitch_13
        -0x1845d2d1 -> :sswitch_28
        -0xe70d730 -> :sswitch_14
        -0xd59d8cd -> :sswitch_15
        -0x60f430b -> :sswitch_22
        -0x60aa11c -> :sswitch_25
        -0x4d24f13 -> :sswitch_44
        -0x266f082 -> :sswitch_16
        -0x42d1a3 -> :sswitch_17
        0x22936ee -> :sswitch_24
        0x5a72f63 -> :sswitch_18
        0xc742bc1 -> :sswitch_3b
        0x13dfc885 -> :sswitch_19
        0x15caa0f0 -> :sswitch_33
        0x1ea3de97 -> :sswitch_30
        0x20b7df55 -> :sswitch_1a
        0x20eb687d -> :sswitch_42
        0x21e7c18e -> :sswitch_47
        0x22a57450 -> :sswitch_1b
        0x230fd3d7 -> :sswitch_1c
        0x23a88573 -> :sswitch_43
        0x2b158697 -> :sswitch_1d
        0x2bf974e5 -> :sswitch_2d
        0x2c2c84fa -> :sswitch_1e
        0x2c861b47 -> :sswitch_36
        0x38797ee9 -> :sswitch_46
        0x3e371362 -> :sswitch_2a
        0x3ebe6b6c -> :sswitch_4e
        0x3ef4744b -> :sswitch_3f
        0x445b6e46 -> :sswitch_23
        0x44c6b3e3 -> :sswitch_26
        0x44e880c3 -> :sswitch_27
        0x471af219 -> :sswitch_37
        0x4cb7f6d5 -> :sswitch_2c
        0x4dc3f169 -> :sswitch_39
        0x506afbde -> :sswitch_1f
        0x58dabd8c -> :sswitch_41
        0x59bdabcf -> :sswitch_0
        0x5f82ee64 -> :sswitch_31
        0x61a2bc69 -> :sswitch_2b
        0x6b33def8 -> :sswitch_2f
        0x6f6d096e -> :sswitch_4d
        0x71bdd76f -> :sswitch_3a
        0x737ad176 -> :sswitch_4a
        0x78687afa -> :sswitch_38
        0x79eeaf72 -> :sswitch_3d
        0x7dd4813d -> :sswitch_20
        0x7fb0e537 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2d
        :pswitch_9
        :pswitch_a
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
        :pswitch_38
        :pswitch_b
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_c
        :pswitch_3e
        :pswitch_d
        :pswitch_3f
        :pswitch_e
        :pswitch_f
        :pswitch_40
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
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_44
        :pswitch_21
        :pswitch_45
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_25
        :pswitch_26
        :pswitch_49
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method
