.class public final enum Lorg/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum ECDSA:Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum RSA:Lorg/webrtc/PeerConnection$KeyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "RSA"

    new-instance v3, Lorg/webrtc/PeerConnection$KeyType;

    invoke-direct {v3, v0, v4}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    const/4 v2, 0x1

    const-string v0, "ECDSA"

    new-instance v1, Lorg/webrtc/PeerConnection$KeyType;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/PeerConnection$KeyType;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    const-class v0, Lorg/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method
