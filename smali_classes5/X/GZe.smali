.class public final synthetic LX/GZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZe;->A00:LX/GaR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/GZe;->A00:LX/GaR;

    const-string v5, "true"

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v3, LX/GaR;->A0B:Lorg/webrtc/SessionDescription;

    iput-object v0, v3, LX/GaR;->A0C:Lorg/webrtc/SessionDescription;

    new-instance v4, Lorg/webrtc/MediaConstraints;

    invoke-direct {v4}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v2, v4, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    const-string v1, "OfferToReceiveAudio"

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v0, v1, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    const-string v1, "OfferToReceiveVideo"

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v0, v1, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/GaR;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    const-string v1, "IceRestart"

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v0, v1, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GaR;->A0J:Z

    :cond_0
    iget-object v1, v3, LX/GaR;->A00:LX/GaD;

    if-eqz v1, :cond_1

    new-instance v0, LX/GZP;

    invoke-direct {v0, v1}, LX/GZP;-><init>(LX/GaD;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v3, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    iget-object v0, v3, LX/GaR;->A0Q:Lorg/webrtc/SdpObserver;

    invoke-virtual {v1, v0, v4}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v3, LX/GaR;->A00:LX/GaD;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GZd;->A00(LX/GaD;Ljava/lang/String;)V

    return-void
.end method
