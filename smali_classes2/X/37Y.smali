.class public final LX/37Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37Y;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/2V9;)Z
    .locals 4

    iget-object v0, p0, LX/37Y;->A00:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    invoke-static {v0, p1}, LX/1Og;->A01(LX/1Og;LX/2V9;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-result-object v2

    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_1

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v1, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ArS(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HeroServiceClient"

    const-string v0, "RemoteException when isCached"

    invoke-static {v1, v3, v0, v2}, LX/2HN;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->ArS(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    move-result v0

    return v0
.end method
