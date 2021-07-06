.class public final synthetic LX/GZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(LX/GZo;Ljava/lang/String;Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZj;->A00:LX/GZo;

    iput-object p2, p0, LX/GZj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GZj;->A02:Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/GZj;->A00:LX/GZo;

    iget-object v5, p0, LX/GZj;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/GZj;->A02:Lorg/webrtc/MediaStream;

    iget-object v3, v0, LX/GZo;->A00:LX/GaR;

    iget-object v0, v3, LX/GaR;->A0M:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/GaR;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    iget-object v1, v3, LX/GaR;->A0N:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/GaR;->A00:LX/GaD;

    invoke-static {v3, v5, v4}, LX/GaR;->A00(LX/GaR;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/FRm;

    move-result-object v1

    if-eqz v2, :cond_1

    new-instance v0, LX/GZR;

    invoke-direct {v0, v2, v1}, LX/GZR;-><init>(LX/GaD;LX/FRm;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
