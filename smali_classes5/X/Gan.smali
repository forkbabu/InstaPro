.class public final LX/Gan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;


# instance fields
.field public final synthetic A00:LX/GaR;


# direct methods
.method public constructor <init>(LX/GaR;)V
    .locals 0

    iput-object p1, p0, LX/Gan;->A00:LX/GaR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "onWebRtcAudioRecordError: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcConnectionImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gan;->A00:LX/GaR;

    iget-object v0, v0, LX/GaR;->A00:LX/GaD;

    invoke-static {v0, v1}, LX/GZd;->A00(LX/GaD;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "onWebRtcAudioRecordInitError: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcConnectionImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gan;->A00:LX/GaR;

    iget-object v0, v0, LX/GaR;->A00:LX/GaD;

    invoke-static {v0, v1}, LX/GZd;->A00(LX/GaD;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "onWebRtcAudioRecordStartError: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcConnectionImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gan;->A00:LX/GaR;

    iget-object v0, v0, LX/GaR;->A00:LX/GaD;

    invoke-static {v0, v1}, LX/GZd;->A00(LX/GaD;Ljava/lang/String;)V

    return-void
.end method
