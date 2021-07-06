.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTModalHostView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field public final mDelegate:LX/DoS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    new-instance v0, LX/DoO;

    invoke-direct {v0, p0}, LX/DoO;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:LX/DoS;

    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/Dir;LX/DoA;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DoF;

    invoke-direct {v0, p0, v1, p1, p2}, LX/DoF;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;LX/E3A;LX/Dir;LX/DoA;)V

    iput-object v0, p2, LX/DoA;->A02:LX/DoC;

    new-instance v0, LX/DoI;

    invoke-direct {v0, p0, v1, p1, p2}, LX/DoI;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;LX/E3A;LX/Dir;LX/DoA;)V

    iput-object v0, p2, LX/DoA;->A00:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p2, v1}, LX/DoA;->setEventDispatcher(LX/E3A;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic addEventEmitters(LX/Dir;Landroid/view/View;)V
    .locals 0

    check-cast p2, LX/DoA;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(LX/Dir;LX/DoA;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(LX/Dir;)LX/DoA;
    .locals 1

    new-instance v0, LX/DoA;

    invoke-direct {v0, p1}, LX/DoA;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/DoA;

    invoke-direct {v0, p1}, LX/DoA;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()LX/DoS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:LX/DoS;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "registrationName"

    const-string v0, "onRequestClose"

    invoke-static {v2, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topRequestClose"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onShow"

    invoke-static {v2, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topShow"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/DoA;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    invoke-virtual {p1}, LX/DoA;->A02()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/DoA;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(LX/DoA;)V

    return-void
.end method

.method public onDropViewInstance(LX/DoA;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    invoke-virtual {v0, p1}, LX/Dig;->A08(LX/DkH;)V

    invoke-static {p1}, LX/DoA;->A01(LX/DoA;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/DoA;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(LX/DoA;)V

    return-void
.end method

.method public setAnimated(LX/DoA;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public setAnimationType(LX/DoA;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/DoA;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    check-cast p1, LX/DoA;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(LX/DoA;Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareAccelerated(LX/DoA;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    invoke-virtual {p1, p2}, LX/DoA;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    check-cast p1, LX/DoA;

    invoke-virtual {p1, p2}, LX/DoA;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public setIdentifier(LX/DoA;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public setPresentationStyle(LX/DoA;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusBarTranslucent(LX/DoA;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    invoke-virtual {p1, p2}, LX/DoA;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    check-cast p1, LX/DoA;

    invoke-virtual {p1, p2}, LX/DoA;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public setSupportedOrientations(LX/DoA;LX/Dg1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;LX/Dg1;)V
    .locals 0

    return-void
.end method

.method public setTransparent(LX/DoA;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    iput-boolean p2, p1, LX/DoA;->A03:Z

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    check-cast p1, LX/DoA;

    iput-boolean p2, p1, LX/DoA;->A03:Z

    return-void
.end method

.method public updateState(LX/DoA;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/DoA;->A01:LX/Do8;

    iget-object v0, v0, LX/Do8;->A04:LX/DoN;

    iput-object p3, v0, LX/DoN;->A00:LX/DoR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Dlw;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    const-string v1, "FabricViewStateManager"

    const-string v0, "setState called without a StateWrapper"

    invoke-static {v1, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DoA;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(LX/DoA;LX/Dwi;LX/DoR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
