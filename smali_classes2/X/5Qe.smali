.class public final enum LX/5Qe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/5Qe;

.field public static final enum A02:LX/5Qe;

.field public static final enum A03:LX/5Qe;

.field public static final enum A04:LX/5Qe;

.field public static final enum A05:LX/5Qe;

.field public static final enum A06:LX/5Qe;

.field public static final enum A07:LX/5Qe;

.field public static final enum A08:LX/5Qe;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v26, 0x0

    const-string v2, "NONE"

    const-wide/16 v0, 0x0

    new-instance v25, LX/5Qe;

    move-object/from16 v3, v25

    move/from16 v5, v26

    invoke-direct {v3, v2, v5, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    sput-object v25, LX/5Qe;->A08:LX/5Qe;

    const/16 v24, 0x1

    const-string v2, "DISABLED_USER_REMOVED"

    const-wide/16 v0, 0x1

    new-instance v23, LX/5Qe;

    move-object/from16 v3, v23

    move/from16 v5, v24

    invoke-direct {v3, v2, v5, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    sput-object v23, LX/5Qe;->A05:LX/5Qe;

    const/16 v22, 0x2

    const-string v2, "DISABLED_USER_LEFT"

    const-wide/16 v0, 0x2

    new-instance v21, LX/5Qe;

    move-object/from16 v3, v21

    move/from16 v5, v22

    invoke-direct {v3, v2, v5, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    sput-object v21, LX/5Qe;->A04:LX/5Qe;

    const/16 v20, 0x3

    const-string v2, "DISABLED_USER_ACCOUNT_DISABLED"

    const-wide/16 v0, 0x3

    new-instance v19, LX/5Qe;

    move-object/from16 v3, v19

    move/from16 v5, v20

    invoke-direct {v3, v2, v5, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    sput-object v19, LX/5Qe;->A03:LX/5Qe;

    const/4 v9, 0x4

    const-string v2, "DISABLED_USER_UNREACHABLE_ADULT_MINOR_XAC"

    const-wide/16 v0, 0x4

    new-instance v8, LX/5Qe;

    invoke-direct {v8, v2, v9, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/5Qe;->A07:LX/5Qe;

    const/4 v7, 0x5

    const-string v2, "DISABLED_USER_UNREACHABLE_ADULT_MINOR_IG"

    const-wide/16 v0, 0x5

    new-instance v6, LX/5Qe;

    invoke-direct {v6, v2, v7, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/5Qe;->A06:LX/5Qe;

    const/4 v5, 0x6

    const-string v2, "DISABLED_FEATURE_LIMITED"

    const-wide/16 v0, 0x6

    new-instance v4, LX/5Qe;

    invoke-direct {v4, v2, v5, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/5Qe;->A02:LX/5Qe;

    const/16 v18, 0x7

    const-string v2, "IG_DIRECT_UNAVAILABLE_COMPOSER_TYPE_BLOCKED"

    const-wide/16 v0, 0x7

    new-instance v17, LX/5Qe;

    move-object/from16 v10, v17

    move/from16 v12, v18

    invoke-direct {v10, v2, v12, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    const/16 v16, 0x8

    const-string v2, "IG_DIRECT_UNAVAILABLE_COMPOSER_TYPE_MESSAGE_REQUEST"

    const-wide/16 v0, 0x8

    new-instance v15, LX/5Qe;

    move/from16 v12, v16

    invoke-direct {v15, v2, v12, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    const/16 v14, 0x9

    const-string v2, "IG_DIRECT_UNAVAILABLE_COMPOSER_TYPE_RESTRICTED"

    const-wide/16 v0, 0x9

    new-instance v13, LX/5Qe;

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move/from16 v29, v14

    move-wide/from16 v30, v0

    invoke-direct/range {v27 .. v31}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    const/16 v3, 0xa

    const-string v2, "IG_DIRECT_UNAVAILABLE_COMPOSER_TYPE_FILTERED_MESSAGES"

    const-wide/16 v0, 0xa

    new-instance v12, LX/5Qe;

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-wide/from16 v30, v0

    invoke-direct/range {v27 .. v31}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    const/16 v10, 0xb

    const-string v2, "USER_BLOCKED"

    const-wide/16 v0, 0xb

    new-instance v3, LX/5Qe;

    invoke-direct {v3, v2, v10, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    const/16 v11, 0xc

    const-string v10, "DISABLED_USER_UNREACHABLE_ADULT_MINOR_MSGR"

    const-wide/16 v0, 0xc

    new-instance v2, LX/5Qe;

    invoke-direct {v2, v10, v11, v0, v1}, LX/5Qe;-><init>(Ljava/lang/String;IJ)V

    const/16 v0, 0xd

    new-array v1, v0, [LX/5Qe;

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v17, v1, v18

    aput-object v15, v1, v16

    aput-object v13, v1, v14

    aput-object v12, v1, v29

    const/16 v0, 0xb

    aput-object v3, v1, v0

    aput-object v2, v1, v11

    sput-object v1, LX/5Qe;->A01:[LX/5Qe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/5Qe;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Qe;
    .locals 1

    const-class v0, LX/5Qe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Qe;

    return-object v0
.end method

.method public static values()[LX/5Qe;
    .locals 1

    sget-object v0, LX/5Qe;->A01:[LX/5Qe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Qe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/5Qe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
