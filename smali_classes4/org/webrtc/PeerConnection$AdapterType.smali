.class public final enum Lorg/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum VPN:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum WIFI:Lorg/webrtc/PeerConnection$AdapterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "UNKNOWN"

    new-instance v11, Lorg/webrtc/PeerConnection$AdapterType;

    invoke-direct {v11, v0, v12}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v10, 0x1

    const-string v0, "ETHERNET"

    new-instance v9, Lorg/webrtc/PeerConnection$AdapterType;

    invoke-direct {v9, v0, v10}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/PeerConnection$AdapterType;->ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v8, 0x2

    const-string v0, "WIFI"

    new-instance v7, Lorg/webrtc/PeerConnection$AdapterType;

    invoke-direct {v7, v0, v8}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/PeerConnection$AdapterType;->WIFI:Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v6, 0x3

    const-string v0, "CELLULAR"

    new-instance v5, Lorg/webrtc/PeerConnection$AdapterType;

    invoke-direct {v5, v0, v6}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v4, 0x4

    const-string v0, "VPN"

    new-instance v3, Lorg/webrtc/PeerConnection$AdapterType;

    invoke-direct {v3, v0, v4}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$AdapterType;->VPN:Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v2, 0x5

    const-string v0, "LOOPBACK"

    new-instance v1, Lorg/webrtc/PeerConnection$AdapterType;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->$VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    const-class v0, Lorg/webrtc/PeerConnection$AdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->$VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method
