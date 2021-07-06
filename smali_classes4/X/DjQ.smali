.class public final LX/DjQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/DkN;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/DkN;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/DjQ;->A00:LX/DkN;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/DjQ;->A00:LX/DkN;

    iget-object v2, v0, LX/DkN;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, v2, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:LX/Dfo;

    invoke-interface {v0, v1}, LX/Dfo;->handleException(Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/DjI;

    iget-object v1, v0, LX/DjI;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    new-instance v0, LX/Dk3;

    invoke-direct {v0, v2}, LX/Dk3;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void
.end method
