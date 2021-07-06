.class public Lcom/facebook/video/heroplayer/warmup/WarmupPool$2;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2gL;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;LX/2gL;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$2;->A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$2;->A00:LX/2gL;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$2;->A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$2;->A00:LX/2gL;

    iget-wide v0, v0, LX/2gL;->A00:J

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ByA(JZ)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "WarmupPool"

    const-string v0, "RemoteException when release player"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$2;->A00:LX/2gL;

    iget-object v0, v0, LX/2gL;->A01:LX/3GD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method
