.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation


# static fields
.field public static final CMD_HOTSPOT_UPDATE:I = 0x1

.field public static final CMD_SET_PRESSED:I = 0x2

.field public static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field public static final SPACING_TYPES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    return-void
.end method

.method private handleHotspotUpdate(LX/Dtr;LX/Dg1;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void

    :cond_0
    const-string v1, "Illegal number of arguments for \'updateHotspot\' command"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleSetPressed(LX/Dtr;LX/Dg1;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Dg1;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :cond_0
    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createViewInstance(LX/Dir;)LX/Dtr;
    .locals 1

    new-instance v0, LX/Dtr;

    invoke-direct {v0, p1}, LX/Dtr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/Dtr;

    invoke-direct {v0, p1}, LX/Dtr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "hotspotUpdate"

    const-string v1, "setPressed"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(LX/Dtr;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(LX/Dtr;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(LX/Dtr;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(LX/Dtr;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(LX/Dtr;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method

.method public receiveCommand(LX/Dtr;ILX/Dg1;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(LX/Dtr;LX/Dg1;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(LX/Dtr;LX/Dg1;)V

    return-void
.end method

.method public receiveCommand(LX/Dtr;Ljava/lang/String;LX/Dg1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61b9caa0

    if-eq v1, v0, :cond_1

    const v0, -0x17d4d388

    if-ne v1, v0, :cond_0

    const-string v0, "hotspotUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(LX/Dtr;LX/Dg1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(LX/Dtr;LX/Dg1;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILX/Dg1;)V
    .locals 0

    check-cast p1, LX/Dtr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(LX/Dtr;ILX/Dg1;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/Dg1;)V
    .locals 0

    check-cast p1, LX/Dtr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(LX/Dtr;Ljava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public setAccessible(LX/Dtr;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setBackfaceVisibility(LX/Dtr;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dtr;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(LX/Dtr;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
        }
    .end annotation

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, v2, v1}, LX/Dtr;->A07(IFF)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v0, v1

    int-to-float v2, v0

    ushr-int/lit8 v0, v1, 0x18

    int-to-float v1, v0

    goto :goto_0
.end method

.method public setBorderRadius(LX/Dtr;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
    .end annotation

    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/Dkv;->A00(F)F

    move-result p3

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, LX/Dtr;->setBorderRadius(F)V

    return-void

    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p3, v0}, LX/Dtr;->A05(FI)V

    return-void
.end method

.method public setBorderStyle(LX/Dtr;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dtr;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(LX/Dtr;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/Dkv;->A00(F)F

    move-result p3

    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p3}, LX/Dtr;->A06(IF)V

    return-void
.end method

.method public setCollapsable(LX/Dtr;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setFocusable(LX/Dtr;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, LX/Dwf;

    invoke-direct {v0, p0, p1}, LX/Dwf;-><init>(Lcom/facebook/react/views/view/ReactViewManager;LX/Dtr;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setHitSlop(LX/Dtr;LX/Dfx;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LX/Dtr;->A04:Landroid/graphics/Rect;

    return-void

    :cond_0
    const-string v1, "left"

    invoke-interface {p2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    float-to-int v5, v0

    :goto_1
    const-string v1, "top"

    invoke-interface {p2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    float-to-int v4, v0

    :goto_2
    const-string v1, "right"

    invoke-interface {p2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    float-to-int v3, v0

    :goto_3
    const-string v1, "bottom"

    invoke-interface {p2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    float-to-int v6, v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v4, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public setNativeBackground(LX/Dtr;LX/Dfx;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/Dtr;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/Dlh;->A00(Landroid/content/Context;LX/Dfx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNativeForeground(LX/Dtr;LX/Dfx;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/Dtr;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/Dlh;->A00(Landroid/content/Context;LX/Dfx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNeedsOffscreenAlphaCompositing(LX/Dtr;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    iput-boolean p2, p1, LX/Dtr;->A09:Z

    return-void
.end method

.method public setOpacity(LX/Dtr;F)V
    .locals 0

    invoke-virtual {p1, p2}, LX/Dtr;->setOpacityIfPossible(F)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    check-cast p1, LX/Dtr;

    invoke-virtual {p1, p2}, LX/Dtr;->setOpacityIfPossible(F)V

    return-void
.end method

.method public setOverflow(LX/Dtr;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dtr;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(LX/Dtr;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    if-nez p2, :cond_0

    sget-object v0, LX/Dty;->A01:LX/Dty;

    :goto_0
    iput-object v0, p1, LX/Dtr;->A05:LX/Dty;

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dty;->valueOf(Ljava/lang/String;)LX/Dty;

    move-result-object v0

    goto :goto_0
.end method

.method public setTVPreferredFocus(LX/Dtr;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setTransform(LX/Dtr;LX/Dg1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/Dg1;)V

    invoke-virtual {p1}, LX/Dtr;->A04()V

    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;LX/Dg1;)V
    .locals 0

    check-cast p1, LX/Dtr;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(LX/Dtr;LX/Dg1;)V

    return-void
.end method
