.class public final LX/Gjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public final synthetic A01:LX/3GC;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;LX/3GC;)V
    .locals 0

    iput-object p1, p0, LX/Gjg;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    iput-object p2, p0, LX/Gjg;->A01:LX/3GC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Gjg;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    iget-object v6, p0, LX/Gjg;->A01:LX/3GC;

    const v0, -0x7d2f7ddf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, v7, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:LX/2Hg;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const-string v2, "HeroManager"

    if-eqz v4, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/3GC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "execute warmup request vid=%s"

    invoke-static {v2, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v6}, LX/2Hg;->A01(Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;LX/3GC;)V

    :cond_0
    const v0, 0x2bc1df03

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
