.class public final LX/GZr;
.super LX/GVS;
.source ""

# interfaces
.implements LX/GWg;


# direct methods
.method public constructor <init>(Lorg/webrtc/StatsReport;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GVS;-><init>(Lorg/webrtc/StatsReport;)V

    return-void
.end method


# virtual methods
.method public final AMb()Ljava/lang/String;
    .locals 1

    const-string v0, "googCodecName"

    invoke-virtual {p0, v0}, LX/GVS;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AVR()J
    .locals 2

    const-string v0, "googJitterReceived"

    invoke-virtual {p0, v0}, LX/GVS;->A02(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AZu()J
    .locals 2

    const-string v0, "packetsLost"

    invoke-virtual {p0, v0}, LX/GVS;->A02(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AjT()D
    .locals 2

    const-string v0, "totalAudioEnergy"

    invoke-virtual {p0, v0}, LX/GVS;->A00(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final AjY()D
    .locals 2

    const-string v0, "totalSamplesDuration"

    invoke-virtual {p0, v0}, LX/GVS;->A00(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
