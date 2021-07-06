.class public final synthetic LX/GZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(LX/GZo;Lorg/webrtc/MediaStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZk;->A00:LX/GZo;

    iput-object p2, p0, LX/GZk;->A02:Lorg/webrtc/MediaStream;

    iput-object p3, p0, LX/GZk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/GZk;->A00:LX/GZo;

    iget-object v5, p0, LX/GZk;->A02:Lorg/webrtc/MediaStream;

    iget-object v4, p0, LX/GZk;->A01:Ljava/lang/String;

    iget-object v0, v5, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, v5, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const-string v1, "WebRtcConnectionImpl"

    const-string v0, "Weird-looking stream: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v3, LX/GZo;->A00:LX/GaR;

    iget-object v0, v3, LX/GaR;->A0M:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/GaR;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GaR;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/GaR;->A00:LX/GaD;

    invoke-static {v3, v4, v5}, LX/GaR;->A00(LX/GaR;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/FRm;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v0, LX/GZO;

    invoke-direct {v0, v2, v1}, LX/GZO;-><init>(LX/GaD;LX/FRm;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
