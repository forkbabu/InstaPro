.class public final LX/GaR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GaD;

.field public A01:LX/GZx;

.field public A02:LX/GbS;

.field public A03:LX/Gb4;

.field public A04:Lorg/webrtc/AudioSource;

.field public A05:Lorg/webrtc/AudioTrack;

.field public A06:Lorg/webrtc/EglBase;

.field public A07:Lorg/webrtc/PeerConnection;

.field public A08:Lorg/webrtc/PeerConnectionFactory;

.field public A09:Lorg/webrtc/RtpSender;

.field public A0A:Lorg/webrtc/RtpSender;

.field public A0B:Lorg/webrtc/SessionDescription;

.field public A0C:Lorg/webrtc/SessionDescription;

.field public A0D:Lorg/webrtc/VideoSource;

.field public A0E:Lorg/webrtc/VideoTrack;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Gb1;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/concurrent/ExecutorService;

.field public final A0P:Lorg/webrtc/PeerConnection$Observer;

.field public final A0Q:Lorg/webrtc/SdpObserver;

.field public final A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field public final A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GZx;Landroid/content/Context;LX/GbS;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GaR;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GaR;->A0N:Ljava/util/Map;

    new-instance v0, LX/Gal;

    invoke-direct {v0, p0}, LX/Gal;-><init>(LX/GaR;)V

    iput-object v0, p0, LX/GaR;->A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    new-instance v0, LX/Gan;

    invoke-direct {v0, p0}, LX/Gan;-><init>(LX/GaR;)V

    iput-object v0, p0, LX/GaR;->A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    new-instance v0, LX/GZo;

    invoke-direct {v0, p0}, LX/GZo;-><init>(LX/GaR;)V

    iput-object v0, p0, LX/GaR;->A0P:Lorg/webrtc/PeerConnection$Observer;

    new-instance v0, LX/Gaj;

    invoke-direct {v0, p0}, LX/Gaj;-><init>(LX/GaR;)V

    iput-object v0, p0, LX/GaR;->A0Q:Lorg/webrtc/SdpObserver;

    new-instance v0, LX/Gb1;

    invoke-direct {v0, p0}, LX/Gb1;-><init>(LX/GaR;)V

    iput-object v0, p0, LX/GaR;->A0K:LX/Gb1;

    iput-object v1, p0, LX/GaR;->A0O:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/GaR;->A0L:Ljava/lang/String;

    new-instance v1, LX/GbB;

    invoke-direct {v1, p0, p2, p3, p4}, LX/GbB;-><init>(LX/GaR;LX/GZx;Landroid/content/Context;LX/GbS;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method

.method public static A00(LX/GaR;Ljava/lang/String;Lorg/webrtc/MediaStream;)LX/FRm;
    .locals 6

    iget-object v1, p2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/04i;

    invoke-direct {v3}, LX/04i;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, LX/04i;

    invoke-direct {v2}, LX/04i;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v4, LX/FRm;

    invoke-direct {v4, p1, v3, v2}, LX/FRm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/GaR;->A0N:Ljava/util/Map;

    iget-object v3, v4, LX/FRm;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/FRm;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/FRm;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/FRm;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/FRm;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/FRm;

    invoke-direct {v0, v3, v2, v1}, LX/FRm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    iget-object v0, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A02(LX/GaR;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GaR;->A0G:Z

    new-instance v2, LX/Ga7;

    invoke-direct {v2, p0}, LX/Ga7;-><init>(LX/GaR;)V

    new-instance v1, LX/Gae;

    invoke-direct {v1, p0}, LX/Gae;-><init>(LX/GaR;)V

    new-instance v0, LX/Gao;

    invoke-direct {v0, p0, v2}, LX/Gao;-><init>(LX/GaR;LX/Gby;)V

    invoke-static {p0, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method

.method public static A03(LX/GaR;)V
    .locals 3

    iget-object v0, p0, LX/GaR;->A09:Lorg/webrtc/RtpSender;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    :cond_0
    iget-object v0, p0, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v0, p0, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    iput-object v1, p0, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    :cond_1
    iget-object v0, p0, LX/GaR;->A04:Lorg/webrtc/AudioSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    iput-object v1, p0, LX/GaR;->A04:Lorg/webrtc/AudioSource;

    :cond_2
    return-void
.end method

.method public static A04(LX/GaR;)V
    .locals 4

    iget-object v0, p0, LX/GaR;->A0A:Lorg/webrtc/RtpSender;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    :cond_0
    iget-object v0, p0, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v0, p0, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    iput-object v2, p0, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    :cond_1
    iget-object v1, p0, LX/GaR;->A03:LX/Gb4;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Gb4;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Gb4;->A02:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    iput-boolean v3, v1, LX/Gb4;->A00:Z

    :cond_2
    iget-object v1, p0, LX/GaR;->A03:LX/Gb4;

    iget-boolean v0, v1, LX/Gb4;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Gb4;->A02:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    iput-boolean v3, v1, LX/Gb4;->A00:Z

    :cond_3
    iget-object v0, v1, LX/Gb4;->A02:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    iput-object v2, p0, LX/GaR;->A03:LX/Gb4;

    :cond_4
    iget-object v0, p0, LX/GaR;->A0D:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    iput-object v2, p0, LX/GaR;->A0D:Lorg/webrtc/VideoSource;

    :cond_5
    return-void
.end method

.method public static A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LX/GaR;->A0O:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Gas;

    invoke-direct {v0, p1, p2}, LX/Gas;-><init>(Ljava/lang/Runnable;LX/Gby;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Action scheduled on dead executor."

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, LX/Gby;->A01(LX/Gby;Ljava/lang/Exception;)V

    return-void

    :cond_1
    throw v0

    :catch_1
    move-exception p1

    const-string p0, "WebRtcConnectionImpl"

    const-string v0, "Execution is safely rejected."

    invoke-static {p0, v0, p1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/Gby;->A00(LX/Gby;)V

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/GaR;->A0N:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
