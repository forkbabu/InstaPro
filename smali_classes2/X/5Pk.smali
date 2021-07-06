.class public final enum LX/5Pk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/5Pk;

.field public static final enum A02:LX/5Pk;

.field public static final enum A03:LX/5Pk;

.field public static final enum A04:LX/5Pk;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v22, 0x0

    const-string v2, "UNKNOWN"

    const-wide/16 v0, 0x0

    new-instance v21, LX/5Pk;

    move-object/from16 v3, v21

    move/from16 v5, v22

    invoke-direct {v3, v2, v5, v0, v1}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    const/16 v20, 0x1

    const-string v2, "IMPRESSION"

    const-wide/16 v0, 0x1

    new-instance v19, LX/5Pk;

    move-object/from16 v3, v19

    move/from16 v5, v20

    invoke-direct {v3, v2, v5, v0, v1}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    const/4 v10, 0x2

    const-string v2, "CLICK"

    const-wide/16 v0, 0x2

    new-instance v9, LX/5Pk;

    invoke-direct {v9, v2, v10, v0, v1}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/5Pk;->A02:LX/5Pk;

    const/4 v8, 0x3

    const-string v2, "LONG_CLICK"

    const-wide/16 v0, 0x3

    new-instance v7, LX/5Pk;

    invoke-direct {v7, v2, v8, v0, v1}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/5Pk;->A04:LX/5Pk;

    const/16 v18, 0x4

    const-string v2, "SWIPE"

    const-wide/16 v0, 0x4

    new-instance v17, LX/5Pk;

    move-object/from16 v11, v17

    move/from16 v13, v18

    invoke-direct {v11, v2, v13, v0, v1}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    const/16 v16, 0x5

    const-string v2, "SCROLL"

    const-wide/16 v0, 0x5

    new-instance v15, LX/5Pk;

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move/from16 v25, v16

    move-wide/from16 v26, v0

    invoke-direct/range {v23 .. v27}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    const/4 v14, 0x6

    const-string v2, "REACTION_PLUS"

    const-wide/16 v0, 0x6

    new-instance v13, LX/5Pk;

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move/from16 v25, v14

    move-wide/from16 v26, v0

    invoke-direct/range {v23 .. v27}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    const/4 v12, 0x7

    const-string v2, "DOUBLE_CLICK"

    const-wide/16 v0, 0x7

    new-instance v11, LX/5Pk;

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move/from16 v25, v12

    move-wide/from16 v26, v0

    invoke-direct/range {v23 .. v27}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    const/16 v6, 0x8

    const-string v2, "LOCK"

    const-wide/16 v0, 0x8

    new-instance v5, LX/5Pk;

    invoke-direct {v5, v2, v6, v0, v1}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/5Pk;->A03:LX/5Pk;

    const/16 v4, 0x9

    const-string v0, "RAISE_DEVICE"

    const-wide/16 v2, 0x9

    new-instance v1, LX/5Pk;

    invoke-direct {v1, v0, v4, v2, v3}, LX/5Pk;-><init>(Ljava/lang/String;IJ)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/5Pk;

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v17, v0, v18

    aput-object v15, v0, v16

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v5, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/5Pk;->A01:[LX/5Pk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/5Pk;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Pk;
    .locals 1

    const-class v0, LX/5Pk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Pk;

    return-object v0
.end method

.method public static values()[LX/5Pk;
    .locals 1

    sget-object v0, LX/5Pk;->A01:[LX/5Pk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Pk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/5Pk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
