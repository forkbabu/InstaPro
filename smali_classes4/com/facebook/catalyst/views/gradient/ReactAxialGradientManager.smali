.class public Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTAxialGradientView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTAxialGradientView"


# instance fields
.field public final mDelegate:LX/DoS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    new-instance v0, LX/Dtq;

    invoke-direct {v0, p0}, LX/Dtq;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->mDelegate:LX/DoS;

    return-void
.end method

.method private setBorderRadiusInternal(LX/Dto;F)V
    .locals 1

    invoke-static {p2}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/Dkv;->A00(F)F

    move-result p2

    :cond_0
    iget v0, p1, LX/Dto;->A00:F

    invoke-static {v0, p2}, LX/Ddb;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iput p2, p1, LX/Dto;->A00:F

    :cond_1
    return-void
.end method

.method private throwBorderRadiusNotImplementedException()V
    .locals 2

    const-string v1, "Border radius type not yet implemented!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createViewInstance(LX/Dir;)LX/Dto;
    .locals 1

    new-instance v0, LX/Dto;

    invoke-direct {v0, p1}, LX/Dto;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/Dto;

    invoke-direct {v0, p1}, LX/Dto;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()LX/DoS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->mDelegate:LX/DoS;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTAxialGradientView"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/Dto;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderBottomLeftRadius(LX/Dto;F)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 2

    check-cast p1, LX/Dto;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderBottomLeftRadius(LX/Dto;F)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBorderBottomRightRadius(LX/Dto;F)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 2

    check-cast p1, LX/Dto;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderBottomRightRadius(LX/Dto;F)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBorderRadius(LX/Dto;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/Dto;F)V

    return-void
.end method

.method public setBorderRadius(LX/Dto;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/Dto;F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0

    check-cast p1, LX/Dto;

    invoke-direct {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/Dto;F)V

    return-void
.end method

.method public setBorderTopLeftRadius(LX/Dto;F)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 2

    check-cast p1, LX/Dto;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderTopLeftRadius(LX/Dto;F)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBorderTopRightRadius(LX/Dto;F)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 2

    check-cast p1, LX/Dto;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderTopRightRadius(LX/Dto;F)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColors(LX/Dto;LX/Dg1;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-int v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p1, LX/Dto;->A08:[I

    return-void

    :cond_1
    const-string v1, "The gradient must contain at least 2 colors"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setColors(Landroid/view/View;LX/Dg1;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    check-cast p1, LX/Dto;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(LX/Dto;LX/Dg1;)V

    return-void
.end method

.method public setEndX(LX/Dto;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    iput p2, p1, LX/Dto;->A01:F

    return-void
.end method

.method public bridge synthetic setEndX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    check-cast p1, LX/Dto;

    iput p2, p1, LX/Dto;->A01:F

    return-void
.end method

.method public setEndY(LX/Dto;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    iput p2, p1, LX/Dto;->A02:F

    return-void
.end method

.method public bridge synthetic setEndY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    check-cast p1, LX/Dto;

    iput p2, p1, LX/Dto;->A02:F

    return-void
.end method

.method public setLocations(LX/Dto;LX/Dg1;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/Dto;->A07:[F

    return-void

    :cond_0
    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    new-array v4, v0, [F

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p1, LX/Dto;->A07:[F

    return-void
.end method

.method public bridge synthetic setLocations(Landroid/view/View;LX/Dg1;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    check-cast p1, LX/Dto;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(LX/Dto;LX/Dg1;)V

    return-void
.end method

.method public setStartX(LX/Dto;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    iput p2, p1, LX/Dto;->A03:F

    return-void
.end method

.method public bridge synthetic setStartX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    check-cast p1, LX/Dto;

    iput p2, p1, LX/Dto;->A03:F

    return-void
.end method

.method public setStartY(LX/Dto;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    iput p2, p1, LX/Dto;->A04:F

    return-void
.end method

.method public bridge synthetic setStartY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    check-cast p1, LX/Dto;

    iput p2, p1, LX/Dto;->A04:F

    return-void
.end method
