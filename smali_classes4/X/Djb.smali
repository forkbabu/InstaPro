.class public final LX/Djb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iG;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Djb;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Bp1()V
    .locals 2

    iget-object v0, p0, LX/Djb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Systrace;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Bp3()V
    .locals 2

    iget-object v0, p0, LX/Djb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Systrace;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    :cond_0
    return-void
.end method
