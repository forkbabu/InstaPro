.class public final enum LX/8Vq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8Vq;

.field public static final enum A02:LX/8Vq;

.field public static final enum A03:LX/8Vq;

.field public static final enum A04:LX/8Vq;

.field public static final enum A05:LX/8Vq;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v22, 0x0

    const-string v2, "PAGE_MOBILE_FEED"

    const-wide/16 v0, 0x0

    new-instance v21, LX/8Vq;

    move-object/from16 v3, v21

    move/from16 v5, v22

    invoke-direct {v3, v2, v5, v0, v1}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    sput-object v21, LX/8Vq;->A05:LX/8Vq;

    const/16 v20, 0x1

    const-string v2, "PAGE_MOBILE_STORY"

    const-wide/16 v0, 0x1

    new-instance v19, LX/8Vq;

    move-object/from16 v3, v19

    move/from16 v5, v20

    invoke-direct {v3, v2, v5, v0, v1}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    const/4 v9, 0x2

    const-string v2, "PAGE_INSTAGRAM_STREAM"

    const-wide/16 v0, 0x2

    new-instance v8, LX/8Vq;

    invoke-direct {v8, v2, v9, v0, v1}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/8Vq;->A04:LX/8Vq;

    const/4 v7, 0x3

    const-string v2, "PAGE_INSTAGRAM_STORY"

    const-wide/16 v0, 0x3

    new-instance v6, LX/8Vq;

    invoke-direct {v6, v2, v7, v0, v1}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/8Vq;->A03:LX/8Vq;

    const/16 v18, 0x4

    const-string v2, "PAGE_MARKETPLACE_MOBILE_TAB"

    const-wide/16 v0, 0x4

    new-instance v17, LX/8Vq;

    move-object/from16 v10, v17

    move/from16 v12, v18

    invoke-direct {v10, v2, v12, v0, v1}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    const/16 v16, 0x5

    const-string v2, "PAGE_MARKETPLACE_MOBILE_PDP"

    const-wide/16 v0, 0x5

    new-instance v15, LX/8Vq;

    move/from16 v12, v16

    invoke-direct {v15, v2, v12, v0, v1}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    const/4 v14, 0x6

    const-string v2, "PAGE_INSTANT_ARTICLE"

    const-wide/16 v0, 0x6

    new-instance v13, LX/8Vq;

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move/from16 v25, v14

    move-wide/from16 v26, v0

    invoke-direct/range {v23 .. v27}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    const/4 v5, 0x7

    const-string v2, "PAGE_INSTAGRAM_EXPLORE_CONTEXTUAL"

    const-wide/16 v0, 0x7

    new-instance v4, LX/8Vq;

    invoke-direct {v4, v2, v5, v0, v1}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8Vq;->A02:LX/8Vq;

    const/16 v11, 0x8

    const-string v2, "PAGE_INSTAGRAM_EXPLORE_IMMERSIVE"

    const-wide/16 v0, 0x8

    new-instance v10, LX/8Vq;

    invoke-direct {v10, v2, v11, v0, v1}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    const/16 v12, 0x9

    const-string v0, "PAGE_INSTAGRAM_EXPLORE_IMMERSIVE_VYML"

    const-wide/16 v2, 0x9

    new-instance v1, LX/8Vq;

    invoke-direct {v1, v0, v12, v2, v3}, LX/8Vq;-><init>(Ljava/lang/String;IJ)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/8Vq;

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v17, v0, v18

    aput-object v15, v0, v16

    aput-object v13, v0, v14

    aput-object v4, v0, v5

    aput-object v10, v0, v11

    aput-object v1, v0, v12

    sput-object v0, LX/8Vq;->A01:[LX/8Vq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/8Vq;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Vq;
    .locals 1

    const-class v0, LX/8Vq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Vq;

    return-object v0
.end method

.method public static values()[LX/8Vq;
    .locals 1

    sget-object v0, LX/8Vq;->A01:[LX/8Vq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Vq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/8Vq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
