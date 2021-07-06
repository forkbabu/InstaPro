.class public final LX/DjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Djn;


# direct methods
.method public constructor <init>(LX/Djn;)V
    .locals 0

    iput-object p1, p0, LX/DjP;->A00:LX/Djn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DjP;->A00:LX/Djn;

    iget-object v0, v0, LX/Djn;->A00:LX/DjV;

    iget-object v0, v0, LX/DjV;->A00:LX/DjK;

    iget-object v1, v0, LX/DjK;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:LX/DkX;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    invoke-virtual {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()LX/DjI;

    move-result-object v3

    iget-object v2, v3, LX/DjI;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iget-object v1, v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    :cond_0
    iget-object v2, v3, LX/DjI;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iget-object v1, v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    :cond_1
    sget-object v0, LX/Did;->A0O:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    return-void
.end method
