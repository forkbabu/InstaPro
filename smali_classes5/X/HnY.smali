.class public final LX/HnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoI;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:LX/2ik;

.field public final A02:Z

.field public final A03:LX/2o7;

.field public final synthetic A04:LX/HnZ;


# direct methods
.method public constructor <init>(LX/HnZ;LX/2ik;LX/2o7;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V
    .locals 0

    iput-object p1, p0, LX/HnY;->A04:LX/HnZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HnY;->A01:LX/2ik;

    iput-object p3, p0, LX/HnY;->A03:LX/2o7;

    iput-object p4, p0, LX/HnY;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-boolean p5, p0, LX/HnY;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic BjL(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/2W2;

    iget-object v5, p0, LX/HnY;->A04:LX/HnZ;

    iget-boolean v0, p0, LX/HnY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HnY;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v1, v5, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-static {v1, v0}, LX/2hZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v1, "HeroExo2LiveInitHelper"

    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    invoke-static {v1, v0, v4}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/HnY;->A01:LX/2ik;

    iput-wide v2, v0, LX/2ik;->A04:J

    :cond_0
    iget-object v1, p0, LX/HnY;->A01:LX/2ik;

    iput-object p1, v1, LX/2ik;->A0A:LX/2W2;

    iget-object v0, v1, LX/2ik;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ik;->A03(LX/2ik;Z)V

    :cond_1
    iget-object v0, v5, LX/HnZ;->A08:LX/HoI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/HoI;->BjL(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final BjM(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LX/HnY;->A03:LX/2o7;

    invoke-virtual {v0, p1}, LX/2o7;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/HnY;->A04:LX/HnZ;

    iget-object v0, v0, LX/HnZ;->A08:LX/HoI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HoI;->BjM(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
