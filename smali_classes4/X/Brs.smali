.class public enum LX/Brs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Brs;

.field public static final enum A02:LX/Brs;

.field public static final enum A03:LX/Brs;

.field public static final enum A04:LX/Brs;

.field public static final enum A05:LX/Brs;

.field public static final enum A06:LX/Brs;

.field public static final enum A07:LX/Brs;

.field public static final enum A08:LX/Brs;

.field public static final enum A09:LX/Brs;

.field public static final enum A0A:LX/Brs;

.field public static final enum A0B:LX/Brs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/16 v21, 0x0

    new-instance v20, LX/Brt;

    invoke-direct/range {v20 .. v20}, LX/Brt;-><init>()V

    sput-object v20, LX/Brs;->A0B:LX/Brs;

    const/16 v19, 0x1

    const-string v3, "SIDECAR"

    const-string v2, "media/configure_sidecar/"

    new-instance v18, LX/Brs;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/Brs;->A0A:LX/Brs;

    const/16 v17, 0x2

    const-string v2, "NAMETAG"

    const-string v1, "media/configure_toh_nametag/"

    move/from16 v0, v17

    new-instance v13, LX/Brs;

    invoke-direct {v13, v2, v0, v1}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Brs;->A07:LX/Brs;

    const/4 v14, 0x3

    const-string v1, "IGTV"

    const-string v0, "media/configure_to_igtv/"

    new-instance v12, LX/Brs;

    invoke-direct {v12, v1, v14, v0}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Brs;->A05:LX/Brs;

    const/4 v11, 0x4

    const-string v1, "IGTV_REACTION"

    const-string v0, "media/configure_to_video_reaction/"

    new-instance v10, LX/Brs;

    invoke-direct {v10, v1, v11, v0}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Brs;->A06:LX/Brs;

    const/4 v9, 0x5

    const-string v1, "FEED"

    const-string v0, "media/configure/"

    new-instance v8, LX/Brs;

    invoke-direct {v8, v1, v9, v0}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Brs;->A03:LX/Brs;

    const/4 v7, 0x6

    const-string v1, "FINISH"

    const-string v0, "media/upload_finish/"

    new-instance v6, LX/Brs;

    invoke-direct {v6, v1, v7, v0}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Brs;->A04:LX/Brs;

    const/4 v5, 0x7

    const-string v1, "QUALITY_REPORT"

    const-string v0, "media/update_video_with_quality_info/"

    new-instance v4, LX/Brs;

    invoke-direct {v4, v1, v5, v0}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Brs;->A09:LX/Brs;

    const/16 v3, 0x8

    const-string v1, "PDQ_HASH_REPORT"

    const-string v0, "media/update_media_with_pdq_hash_info/"

    new-instance v2, LX/Brs;

    invoke-direct {v2, v1, v3, v0}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Brs;->A08:LX/Brs;

    const/16 v16, 0x9

    const-string v15, "CLIPS"

    const-string v0, "media/configure_to_clips/"

    new-instance v1, LX/Brs;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v25}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Brs;->A02:LX/Brs;

    const/16 v0, 0xa

    new-array v0, v0, [LX/Brs;

    aput-object v20, v0, v21

    aput-object v18, v0, v19

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/Brs;->A01:[LX/Brs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Brs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Brs;
    .locals 1

    const-class v0, LX/Brs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Brs;

    return-object v0
.end method

.method public static values()[LX/Brs;
    .locals 1

    sget-object v0, LX/Brs;->A01:[LX/Brs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Brs;

    return-object v0
.end method


# virtual methods
.method public A00(Ljava/lang/StringBuilder;LX/0uU;LX/0VA;)V
    .locals 1

    iget-object v0, p0, LX/Brs;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
