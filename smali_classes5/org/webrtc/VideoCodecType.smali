.class public final enum Lorg/webrtc/VideoCodecType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/VideoCodecType;

.field public static final enum H264:Lorg/webrtc/VideoCodecType;

.field public static final enum H265:Lorg/webrtc/VideoCodecType;

.field public static final enum VP8:Lorg/webrtc/VideoCodecType;

.field public static final enum VP9:Lorg/webrtc/VideoCodecType;


# instance fields
.field public final mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "VP8"

    const-string v0, "video/x-vnd.on2.vp8"

    new-instance v8, Lorg/webrtc/VideoCodecType;

    invoke-direct {v8, v1, v9, v0}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    const/4 v7, 0x1

    const-string v1, "VP9"

    const-string v0, "video/x-vnd.on2.vp9"

    new-instance v6, Lorg/webrtc/VideoCodecType;

    invoke-direct {v6, v1, v7, v0}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/webrtc/VideoCodecType;->VP9:Lorg/webrtc/VideoCodecType;

    const/4 v5, 0x2

    const-string v1, "H264"

    const-string v0, "video/avc"

    new-instance v4, Lorg/webrtc/VideoCodecType;

    invoke-direct {v4, v1, v5, v0}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    const/4 v3, 0x3

    const-string v2, "H265"

    const-string v0, "video/hevc"

    new-instance v1, Lorg/webrtc/VideoCodecType;

    invoke-direct {v1, v2, v3, v0}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/webrtc/VideoCodecType;->H265:Lorg/webrtc/VideoCodecType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/webrtc/VideoCodecType;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/VideoCodecType;->$VALUES:[Lorg/webrtc/VideoCodecType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/webrtc/VideoCodecType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecType;
    .locals 1

    const-class v0, Lorg/webrtc/VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoCodecType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/VideoCodecType;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoCodecType;->$VALUES:[Lorg/webrtc/VideoCodecType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecType;

    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoCodecType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
