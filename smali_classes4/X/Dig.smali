.class public LX/Dig;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/CatalystInstance;

.field public A01:LX/Dfo;

.field public A02:LX/Dfo;

.field public A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Landroid/view/LayoutInflater;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Dig;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Dig;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Dig;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dig;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dig;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, LX/Dir;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dig;->A07:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Dir;

    iget-object v0, v0, LX/Dir;->A01:LX/DjG;

    invoke-virtual {v0}, LX/Dig;->A00()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/Dj6;)LX/DkW;
    .locals 2

    invoke-virtual {p0}, LX/Dig;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(LX/Dj6;)LX/DkW;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Unable to retrieve a JSIModule if CatalystInstance is not active."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 2

    iget-object v0, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dig;->A0C:Z

    if-eqz v0, :cond_0

    const-string v1, "Tried to access a JS module after the React instance was destroyed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    iget-object v0, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dig;->A0C:Z

    if-eqz v0, :cond_0

    const-string v1, "Trying to call native module after CatalystInstance has been destroyed!"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Trying to call native module before CatalystInstance has been set!"

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dig;->A06:Ljava/lang/Integer;

    sget-object v0, LX/Did;->A0Z:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    iget-object v0, p0, LX/Dig;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkH;

    :try_start_0
    invoke-interface {v0}, LX/DkH;->onHostPause()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dig;->A09(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/Did;->A0Y:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    return-void
.end method

.method public final A05(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dig;->A06:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dig;->A07:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/Did;->A0b:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    iget-object v0, p0, LX/Dig;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkH;

    :try_start_0
    invoke-interface {v0}, LX/DkH;->onHostResume()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dig;->A09(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/Did;->A0a:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    return-void
.end method

.method public final A06(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    iget-object v0, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Dig;->A0C:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot initialize ReactContext after it has been destroyed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactContext"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()LX/DjI;

    move-result-object v1

    iget-object v0, p0, LX/Dig;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dig;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/DjI;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v0, p0, LX/Dig;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    iget-object v0, v1, LX/DjI;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v0, p0, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    iget-object v0, v1, LX/DjI;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v0, p0, LX/Dig;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-void

    :cond_1
    const-string v1, "Message queue threads already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "ReactContext has been already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/DkH;)V
    .locals 2

    instance-of v0, p0, LX/Dir;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dig;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/Dig;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dig;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Dig;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled lifecycle state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, LX/Diu;

    invoke-direct {v1, p0, p1}, LX/Diu;-><init>(LX/Dig;LX/DkH;)V

    iget-object v0, p0, LX/Dig;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    :cond_1
    :pswitch_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Dir;

    iget-object v0, v0, LX/Dir;->A01:LX/DjG;

    invoke-virtual {v0, p1}, LX/Dig;->A07(LX/DkH;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A08(LX/DkH;)V
    .locals 1

    instance-of v0, p0, LX/Dir;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dig;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dir;

    iget-object v0, v0, LX/Dir;->A01:LX/DjG;

    invoke-virtual {v0, p1}, LX/Dig;->A08(LX/DkH;)V

    return-void
.end method

.method public final A09(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/Dig;->A02:LX/Dfo;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v0, p1}, LX/Dfo;->handleException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    const-string v0, "Unable to handle Exception - catalystInstanceVariableExists: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - isCatalystInstanceAlive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - hasExceptionHandler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1, p1}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/Dir;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dir;

    iget-object v0, v0, LX/Dir;->A01:LX/DjG;

    invoke-virtual {v0}, LX/Dig;->A0A()Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dig;->A08:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/Dig;->A08:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
