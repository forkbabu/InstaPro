.class public final LX/Dih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, LX/Dir;

    if-eqz v0, :cond_0

    check-cast p0, LX/Dir;

    iget v0, p0, LX/Dir;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, 0x2

    rem-int v0, v4, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v3, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/Dir;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_3

    const-string v1, "Fabric View ["

    const-string v0, "] does not have SurfaceId associated with it"

    invoke-static {v1, v4, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "UIManagerHelper"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v2
.end method

.method public static A02(Landroid/view/View;)LX/Dig;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, LX/Dig;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    check-cast p0, LX/Dig;

    return-object p0
.end method

.method public static A03(LX/Dig;IZ)LX/Diw;
    .locals 4

    invoke-virtual {p0}, LX/Dig;->A0A()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "UIManagerHelper"

    if-eqz v0, :cond_0

    sget-object v0, LX/Dj6;->A02:LX/Dj6;

    invoke-virtual {p0, v0}, LX/Dig;->A01(LX/Dj6;)LX/DkW;

    move-result-object v0

    check-cast v0, LX/Diw;

    if-nez v0, :cond_4

    const-string v1, "Cannot get UIManager because the instance hasn\'t been initialized yet."

    :goto_0
    new-instance v0, LX/Dlk;

    invoke-direct {v0, v1}, LX/Dlk;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Dig;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Cannot get UIManager because the context doesn\'t contain an active CatalystInstance."

    new-instance v0, LX/Dlk;

    invoke-direct {v0, v1}, LX/Dlk;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    return-object v3

    :cond_1
    const-string v1, "Cannot get UIManager because the context doesn\'t contain a CatalystInstance."

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object v0, LX/Dj6;->A02:LX/Dj6;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(LX/Dj6;)LX/DkW;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, LX/Diw;

    :cond_4
    return-object v0
.end method

.method public static A04(LX/Dig;I)LX/E3A;
    .locals 3

    const/4 v0, 0x2

    rem-int v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0}, LX/Dig;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "getEventDispatcher"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v0

    const-string p0, "UIManagerHelper"

    if-nez v0, :cond_3

    const-string v0, "Unable to find UIManager for UIManagerType "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dlk;

    invoke-direct {v0, v1}, LX/Dlk;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    const-string v0, "Cannot get EventDispatcher for reactTag "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-interface {v0}, LX/Diw;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3A;

    if-nez v2, :cond_2

    const-string v0, "Cannot get EventDispatcher for UIManagerType "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
