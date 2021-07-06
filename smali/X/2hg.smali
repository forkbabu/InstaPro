.class public final LX/2hg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ny;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Ik;ZLjava/lang/String;)LX/2Jg;
    .locals 7

    iget-object v1, p2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "AbrMonitorFactory"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "request.mVideoSource.mVideoId is null"

    invoke-static {v2, v0, v1}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2ny;->A0g:J

    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v6

    iget-boolean p0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    move p1, p4

    move-object p2, p5

    move-object v5, p3

    new-instance v1, LX/Hno;

    invoke-direct/range {v1 .. v9}, LX/Hno;-><init>(Ljava/lang/String;JLX/2Ik;ZZZLjava/lang/String;)V

    return-object v1
.end method
