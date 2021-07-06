.class public final synthetic LX/GYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:LX/G9G;


# direct methods
.method public synthetic constructor <init>(LX/G9G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYx;->A00:LX/G9G;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 8

    iget-object v1, p0, LX/GYx;->A00:LX/G9G;

    instance-of v0, v1, LX/G93;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/G96;

    iget-object v0, v0, LX/G96;->A00:LX/G94;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    :goto_0
    iget-object v6, v1, LX/G9G;->A01:LX/GZ0;

    iget-wide v3, v6, LX/GZ0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v7, v6, LX/GZ0;->A06:Ljava/util/Set;

    monitor-enter v7

    goto :goto_1

    :cond_0
    move-object v0, v1

    check-cast v0, LX/G93;

    iget-object v0, v0, LX/G93;->A01:LX/G92;

    invoke-virtual {v0, p1}, LX/G92;->onFrame(Lorg/webrtc/VideoFrame;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ga1;

    iget-object v0, v1, LX/Ga1;->A01:LX/GYu;

    iget-object v4, v0, LX/GZA;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/GYu;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, v1, LX/Ga1;->A00:LX/FRm;

    iget-object v0, v0, LX/FRm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GXQ;

    invoke-direct {v0, v4, v2, v1}, LX/GXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_2

    :cond_2
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/GZ0;->A00:J

    return-void
.end method
