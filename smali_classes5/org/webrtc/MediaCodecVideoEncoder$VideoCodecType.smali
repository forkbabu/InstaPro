.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H265:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_UNKNOWN:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "VIDEO_CODEC_UNKNOWN"

    new-instance v9, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    invoke-direct {v9, v0, v10}, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_UNKNOWN:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v8, 0x1

    const-string v0, "VIDEO_CODEC_VP8"

    new-instance v7, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    invoke-direct {v7, v0, v8}, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v6, 0x2

    const-string v0, "VIDEO_CODEC_VP9"

    new-instance v5, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    invoke-direct {v5, v0, v6}, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v4, 0x3

    const-string v0, "VIDEO_CODEC_H264"

    new-instance v3, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    invoke-direct {v3, v0, v4}, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v2, 0x4

    const-string v0, "VIDEO_CODEC_H265"

    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->values()[Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    return-object v0
.end method
