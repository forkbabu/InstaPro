.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/Dir;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    const-string v1, "ViewManager subclasses must implement createShadowNodeInstance()"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createShadowNodeInstance(LX/DjG;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createView(ILX/Dir;LX/Dwi;LX/DoR;LX/E2z;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(ILX/Dir;LX/Dwi;LX/DoR;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/Du9;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Du9;

    invoke-interface {v0, p5}, LX/Du9;->setOnInterceptTouchEventListener(LX/Du4;)V

    :cond_0
    return-object v1
.end method

.method public createViewInstance(ILX/Dir;LX/Dwi;LX/DoR;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(LX/Dir;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p2, v1}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(LX/Dir;Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;LX/Dwi;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, v1, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;LX/Dwi;LX/DoR;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public abstract createViewInstance(LX/Dir;)Landroid/view/View;
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelegate()LX/DoS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getShadowNodeClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/E2F;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/E2F;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;

    invoke-direct {v0, v4}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;-><init>(Ljava/lang/Class;)V

    :cond_0
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;->AcI(Ljava/util/Map;)V

    sget-object v1, LX/E2F;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/E2F;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;

    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    :cond_2
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;->AcI(Ljava/util/Map;)V

    return-object v2
.end method

.method public abstract getShadowNodeClass()Ljava/lang/Class;
.end method

.method public measure(Landroid/content/Context;LX/Dfx;LX/Dfx;LX/Dfx;FLX/Dnq;FLX/Dnq;[F)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public receiveCommand(Landroid/view/View;ILX/Dg1;)V
    .locals 0

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;LX/Dg1;)V
    .locals 0

    return-void
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public abstract updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public updateProperties(Landroid/view/View;LX/Dwi;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/E2F;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/E2F;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    if-nez v3, :cond_0

    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;

    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;-><init>(Ljava/lang/Class;)V

    :cond_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {v0}, LX/Dfx;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p0, p1, v1, v0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;->CAv(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    return-void
.end method

.method public updateState(Landroid/view/View;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
