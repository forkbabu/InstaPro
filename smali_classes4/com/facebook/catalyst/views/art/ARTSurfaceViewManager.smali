.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ARTSurfaceView"
.end annotation


# static fields
.field public static final MEASURE_FUNCTION:LX/DtP;

.field public static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Doa;

    invoke-direct {v0}, LX/Doa;-><init>()V

    sput-object v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:LX/DtP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static isFabric(LX/DmN;)Z
    .locals 0

    instance-of p0, p0, LX/DmM;

    return p0
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;
    .locals 3

    new-instance v2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    invoke-direct {v2}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;-><init>()V

    sget-object v1, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:LX/DtP;

    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMeasureFunction(LX/DtP;)V

    return-object v2
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(ILX/Dir;LX/Dwi;LX/DoR;)LX/DmN;
    .locals 1

    const/4 v0, 0x2

    rem-int v0, p1, v0

    if-nez v0, :cond_2

    new-instance v0, LX/DmM;

    invoke-direct {v0, p2}, LX/DmM;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;LX/Dwi;)V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0, p3, p4}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->updateState(LX/DmN;LX/Dwi;LX/DoR;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, LX/DmN;

    invoke-direct {v0, p2}, LX/DmN;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public createViewInstance(LX/Dir;)LX/DmN;
    .locals 1

    new-instance v0, LX/DmN;

    invoke-direct {v0, p1}, LX/DmN;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(ILX/Dir;LX/Dwi;LX/DoR;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->createViewInstance(ILX/Dir;LX/Dwi;LX/DoR;)LX/DmN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/DmN;

    invoke-direct {v0, p1}, LX/DmN;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    return-object v0
.end method

.method public setBackgroundColor(LX/DmN;I)V
    .locals 1

    instance-of v0, p1, LX/DmM;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    check-cast p1, LX/DmN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->setBackgroundColor(LX/DmN;I)V

    return-void
.end method

.method public updateExtraData(LX/DmN;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/DmN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->updateExtraData(LX/DmN;Ljava/lang/Object;)V

    return-void
.end method

.method public updateState(LX/DmN;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 2

    instance-of v1, p1, LX/DmM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "getStateData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DmN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->updateState(LX/DmN;LX/Dwi;LX/DoR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
