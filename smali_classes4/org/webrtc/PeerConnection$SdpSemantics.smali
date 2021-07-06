.class public final enum Lorg/webrtc/PeerConnection$SdpSemantics;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

.field public static final enum PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public static final enum UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "PLAN_B"

    new-instance v3, Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-direct {v3, v0, v4}, Lorg/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/4 v2, 0x1

    const-string v0, "UNIFIED_PLAN"

    new-instance v1, Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/PeerConnection$SdpSemantics;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    const-class v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method
