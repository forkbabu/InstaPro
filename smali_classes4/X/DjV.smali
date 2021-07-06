.class public final LX/DjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DjK;


# direct methods
.method public constructor <init>(LX/DjK;)V
    .locals 0

    iput-object p1, p0, LX/DjV;->A00:LX/DjK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DjV;->A00:LX/DjK;

    iget-object v1, v0, LX/DjK;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:LX/DkW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DkW;->onCatalystInstanceDestroy()V

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()LX/DjI;

    move-result-object v0

    iget-object v1, v0, LX/DjI;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    new-instance v0, LX/Djn;

    invoke-direct {v0, p0}, LX/Djn;-><init>(LX/DjV;)V

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method
