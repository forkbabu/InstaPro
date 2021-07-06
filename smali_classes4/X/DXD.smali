.class public final enum LX/DXD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/DXD;

.field public static final enum A02:LX/DXD;

.field public static final enum A03:LX/DXD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/4 v6, 0x0

    const-string v2, "CODEC_VIDEO_VP8"

    const-string v1, "video/x-vnd.on2.vp8"

    new-instance v23, LX/DXD;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v6, v1}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    const-string v2, "CODEC_VIDEO_VP9"

    const-string v1, "video/x-vnd.on2.vp9"

    new-instance v22, LX/DXD;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v7, v1}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    const-string v1, "CODEC_VIDEO_H264"

    const-string v0, "video/avc"

    new-instance v5, LX/DXD;

    invoke-direct {v5, v1, v8, v0}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DXD;->A02:LX/DXD;

    const/4 v4, 0x3

    const-string v1, "CODEC_VIDEO_HEVC"

    const-string v0, "video/hevc"

    new-instance v3, LX/DXD;

    invoke-direct {v3, v1, v4, v0}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/DXD;->A03:LX/DXD;

    const/4 v2, 0x4

    const-string v9, "CODEC_VIDEO_MPEG4"

    const-string v1, "video/mp4v-es"

    new-instance v21, LX/DXD;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v2, v1}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    const-string v10, "CODEC_VIDEO_H263"

    const-string v1, "video/3gpp"

    new-instance v20, LX/DXD;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v9, v1}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    const-string v11, "CODEC_AUDIO_AMR_NB"

    const-string v1, "audio/3gpp"

    new-instance v19, LX/DXD;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v10, v1}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    const-string v12, "CODEC_AUDIO_AMR_WB"

    const-string v1, "audio/amr-wb"

    new-instance v18, LX/DXD;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v1}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x8

    const-string v13, "CODEC_AUDIO_MP3"

    const-string v1, "audio/mpeg"

    new-instance v17, LX/DXD;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v12, v1}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x9

    const-string v14, "CODEC_AUDIO_AAC"

    const-string v1, "audio/mp4a-latm"

    new-instance v16, LX/DXD;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v13, v1}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xa

    const-string v15, "CODEC_AUDIO_VORBIS"

    const-string v0, "audio/vorbis"

    new-instance v1, LX/DXD;

    invoke-direct {v1, v15, v14, v0}, LX/DXD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/DXD;

    aput-object v23, v0, v6

    aput-object v22, v0, v7

    aput-object v5, v0, v8

    aput-object v3, v0, v4

    aput-object v21, v0, v2

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v1, v0, v14

    sput-object v0, LX/DXD;->A01:[LX/DXD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DXD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DXD;
    .locals 1

    const-class v0, LX/DXD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DXD;

    return-object v0
.end method

.method public static values()[LX/DXD;
    .locals 1

    sget-object v0, LX/DXD;->A01:[LX/DXD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DXD;

    return-object v0
.end method
