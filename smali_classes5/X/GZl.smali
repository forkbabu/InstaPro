.class public final synthetic LX/GZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZo;


# direct methods
.method public synthetic constructor <init>(LX/GZo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZl;->A00:LX/GZo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GZl;->A00:LX/GZo;

    iget-object v4, v0, LX/GZo;->A00:LX/GaR;

    iget-object v0, v4, LX/GaR;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/MediaStream;

    const/4 v6, 0x0

    iget-object v0, v5, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GaR;->A06(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GaR;->A06(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_0

    iget-object v2, v4, LX/GaR;->A00:LX/GaD;

    invoke-virtual {v5}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/GaR;->A00(LX/GaR;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/FRm;

    move-result-object v1

    if-eqz v2, :cond_0

    new-instance v0, LX/GZQ;

    invoke-direct {v0, v2, v1}, LX/GZQ;-><init>(LX/GaD;LX/FRm;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v2, v4, LX/GaR;->A00:LX/GaD;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    new-instance v0, LX/GZG;

    invoke-direct {v0, v2, v1}, LX/GZG;-><init>(LX/GaD;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
