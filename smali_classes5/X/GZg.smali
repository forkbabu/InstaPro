.class public final synthetic LX/GZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaR;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GaR;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZg;->A00:LX/GaR;

    iput-object p2, p0, LX/GZg;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GZg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/GZg;->A00:LX/GaR;

    iget-object v4, p0, LX/GZg;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/GZg;->A01:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v3, LX/GaR;->A0M:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, LX/G9F;

    iget-object v4, v2, LX/G9F;->A00:LX/G9G;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v0, v4, LX/G9G;->A00:Lorg/webrtc/VideoSink;

    if-nez v0, :cond_0

    new-instance v0, LX/GYx;

    invoke-direct {v0, v4}, LX/GYx;-><init>(LX/G9G;)V

    iput-object v0, v4, LX/G9G;->A00:Lorg/webrtc/VideoSink;

    :cond_0
    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v0, v3, LX/GaR;->A06:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iget-object v1, v3, LX/GaR;->A00:LX/GaD;

    new-instance v0, LX/GZf;

    invoke-direct {v0, v4, v2, v1}, LX/GZf;-><init>(LX/G9G;Lorg/webrtc/EglBase$Context;LX/GaD;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v0, "Media stream nave no video tracks to attach: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Media stream could not be found: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v3, LX/GaR;->A00:LX/GaD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GZd;->A00(LX/GaD;Ljava/lang/String;)V

    return-void
.end method
