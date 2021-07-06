.class public Lcom/instagram/react/views/image/IgReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewInstance(LX/Dir;)LX/Dda;
    .locals 1

    new-instance v0, LX/Dda;

    invoke-direct {v0, p1}, LX/Dda;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/Dda;

    invoke-direct {v0, p1}, LX/Dda;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dde;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "registrationName"

    const-string v0, "onError"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, LX/Dde;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "onLoad"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/Dde;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "onLoadEnd"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/Dde;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "onLoadStart"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/Dda;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    invoke-virtual {p1}, LX/Dda;->A0A()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/Dda;

    invoke-virtual {p0, p1}, Lcom/instagram/react/views/image/IgReactImageManager;->onAfterUpdateTransaction(LX/Dda;)V

    return-void
.end method

.method public setBorderRadius(LX/Dda;IF)V
    .locals 1
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

    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/Dkv;->A00(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, LX/Dda;->setBorderRadius(F)V

    :cond_1
    return-void
.end method

.method public setResizeMode(LX/Dda;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    invoke-static {p2}, LX/Dtn;->A00(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Dda;->setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setShouldNotifyLoadEvents(LX/Dda;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dda;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setSource(LX/Dda;LX/Dg1;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dda;->setSource(LX/Dg1;)V

    return-void
.end method

.method public setTintColor(LX/Dda;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
