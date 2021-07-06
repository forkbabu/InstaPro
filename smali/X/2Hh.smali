.class public final LX/2Hh;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/2Hg;


# direct methods
.method public constructor <init>(LX/2Hg;I)V
    .locals 0

    iput-object p1, p0, LX/2Hh;->A00:LX/2Hg;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LX/2gL;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Hh;->A00:LX/2Hg;

    iget-object v0, v0, LX/2Hg;->A02:LX/2Hf;

    invoke-interface {v0}, LX/2Hf;->Afi()Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p3, LX/2gL;->A01:LX/3GD;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$2;

    invoke-direct {v2, v3, p3}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$2;-><init>(Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;LX/2gL;)V

    iget-wide v0, p3, LX/2gL;->A00:J

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ByZ(JLandroid/os/ResultReceiver;)Z

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "WarmupPool"

    const-string v0, "RemoteException when release player surface"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p3, LX/2gL;->A01:LX/3GD;

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void
.end method
