.class public final synthetic LX/GZh;
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

    iput-object p1, p0, LX/GZh;->A00:LX/GaR;

    iput-object p2, p0, LX/GZh;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GZh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/GZh;->A00:LX/GaR;

    iget-object v1, p0, LX/GZh;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GZh;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/GaR;->A0M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    move-object v0, v3

    check-cast v0, LX/G9F;

    iget-object v1, v0, LX/G9F;->A00:LX/G9G;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v0, v1, LX/G9G;->A00:Lorg/webrtc/VideoSink;

    if-nez v0, :cond_0

    new-instance v0, LX/GYx;

    invoke-direct {v0, v1}, LX/GYx;-><init>(LX/G9G;)V

    iput-object v0, v1, LX/G9G;->A00:Lorg/webrtc/VideoSink;

    :cond_0
    invoke-virtual {v2, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    :cond_1
    check-cast v3, LX/G9F;

    iget-object v1, v3, LX/G9F;->A00:LX/G9G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G9G;->A00:Lorg/webrtc/VideoSink;

    return-void
.end method
