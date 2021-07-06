.class public final LX/GZs;
.super LX/GVS;
.source ""

# interfaces
.implements LX/GX9;


# instance fields
.field public final A00:Lorg/webrtc/RTCStats;

.field public final A01:Lorg/webrtc/RTCStats;


# direct methods
.method public constructor <init>(Lorg/webrtc/StatsReport;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GVS;-><init>(Lorg/webrtc/StatsReport;)V

    iput-object p2, p0, LX/GZs;->A00:Lorg/webrtc/RTCStats;

    iput-object p3, p0, LX/GZs;->A01:Lorg/webrtc/RTCStats;

    return-void
.end method


# virtual methods
.method public final AMZ()Ljava/lang/String;
    .locals 1

    const-string v0, "codecImplementationName"

    invoke-virtual {p0, v0}, LX/GVS;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AMb()Ljava/lang/String;
    .locals 1

    const-string v0, "googCodecName"

    invoke-virtual {p0, v0}, LX/GVS;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AZu()J
    .locals 2

    const-string v0, "packetsLost"

    invoke-virtual {p0, v0}, LX/GVS;->A02(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AcU()J
    .locals 2

    const-string v0, "qpSum"

    invoke-virtual {p0, v0}, LX/GVS;->A02(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
