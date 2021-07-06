.class public final LX/3GB;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZZZLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0VA;)V
    .locals 1

    const/16 v0, 0xcf

    iput-boolean p1, p0, LX/3GB;->A03:Z

    iput-boolean p2, p0, LX/3GB;->A02:Z

    iput-boolean p3, p0, LX/3GB;->A04:Z

    iput-object p4, p0, LX/3GB;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-object p5, p0, LX/3GB;->A01:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/3GB;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3GB;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3GB;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v6, LX/3GC;

    invoke-direct {v6, v0, v1}, LX/3GC;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    iget-object v0, p0, LX/3GB;->A01:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v5, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v5, :cond_2

    sget-object v1, LX/2Gz;->A0Z:LX/2Gz;

    const-string v3, "HeroServiceClient"

    iget-object v0, v6, LX/3GC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    aput-object v0, v1, v7

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    aput-object v0, v1, v8

    const-string v0, "Skip warmup request because of nul video id. Video type: %s, url %s"

    invoke-static {v3, v0, v1}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/0vm;->A02:LX/0vm;

    iget-boolean v0, p0, LX/3GB;->A04:Z

    invoke-virtual {v1, v0}, LX/0vm;->A01(Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, LX/2Gz;->A02(LX/2Gz;LX/3GC;)V

    return-void

    :cond_2
    const v0, -0xd8d74fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v3, "HeroManager"

    iget-object v0, v6, LX/3GC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    aput-object v0, v1, v7

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    aput-object v0, v1, v8

    const-string v0, "Skip warmup request because of nul video id. Video type: %s, url %s"

    invoke-static {v3, v0, v1}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x8e59ba8

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Gjg;

    invoke-direct {v0, v5, v6}, LX/Gjg;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;LX/3GC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x6830a885

    goto :goto_1
.end method
