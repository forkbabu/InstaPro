.class public final synthetic LX/Gag;
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

    iput-object p1, p0, LX/Gag;->A00:LX/GaR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Gag;->A00:LX/GaR;

    iget-object v0, v3, LX/GaR;->A04:Lorg/webrtc/AudioSource;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/GaR;->A08:Lorg/webrtc/PeerConnectionFactory;

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    iput-object v0, v3, LX/GaR;->A04:Lorg/webrtc/AudioSource;

    :cond_0
    iget-object v0, v3, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/GaR;->A08:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v3, LX/GaR;->A09:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GaR;->A04:Lorg/webrtc/AudioSource;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    iput-object v1, v3, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    iget-boolean v0, v3, LX/GaR;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_1
    iget-object v2, v3, LX/GaR;->A09:Lorg/webrtc/RtpSender;

    iget-object v1, v3, LX/GaR;->A05:Lorg/webrtc/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    return-void
.end method
