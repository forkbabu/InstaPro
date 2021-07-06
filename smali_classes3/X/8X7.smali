.class public final enum LX/8X7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8X7;

.field public static final enum A02:LX/8X7;

.field public static final enum A03:LX/8X7;

.field public static final enum A04:LX/8X7;

.field public static final enum A05:LX/8X7;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v26, 0x0

    const-string v2, "CSOM_CHAT_WITH_SOMEONE_TAPPED"

    const-wide/16 v0, 0x1

    new-instance v25, LX/8X7;

    move-object/from16 v3, v25

    move/from16 v5, v26

    invoke-direct {v3, v2, v5, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    const/16 v24, 0x1

    const-string v2, "CSOM_CHAT_WITH_SOMEONE_DISMISSED"

    const-wide/16 v0, 0x2

    new-instance v23, LX/8X7;

    move-object/from16 v3, v23

    move/from16 v5, v24

    invoke-direct {v3, v2, v5, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    sput-object v23, LX/8X7;->A02:LX/8X7;

    const/4 v9, 0x2

    const-string v2, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_CONNECT_TAPPED"

    const-wide/16 v0, 0x3

    new-instance v8, LX/8X7;

    invoke-direct {v8, v2, v9, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/8X7;->A03:LX/8X7;

    const/16 v22, 0x3

    const-string v2, "CSOM_CALL_EMERGENCY_TAPPED"

    const-wide/16 v0, 0x4

    new-instance v21, LX/8X7;

    move-object/from16 v3, v21

    move/from16 v5, v22

    invoke-direct {v3, v2, v5, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    const/16 v20, 0x4

    const-string v2, "CSOM_CALL_EMERGENCY_DIALOG_CALL_TAPPED"

    const-wide/16 v0, 0x5

    new-instance v19, LX/8X7;

    move-object/from16 v3, v19

    move/from16 v5, v20

    invoke-direct {v3, v2, v5, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    const/16 v18, 0x5

    const-string v2, "CSOM_CALL_EMERGENCY_DIALOG_DISMISSED"

    const-wide/16 v0, 0x6

    new-instance v17, LX/8X7;

    move-object/from16 v3, v17

    move/from16 v5, v18

    invoke-direct {v3, v2, v5, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    const/16 v16, 0x6

    const-string v2, "CSOM_QP_SHOWN"

    const-wide/16 v0, 0x7

    new-instance v15, LX/8X7;

    move/from16 v5, v16

    invoke-direct {v15, v2, v5, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    const/4 v14, 0x7

    const-string v2, "CSOM_QP_LEARN_MORE_TAPPED"

    const-wide/16 v0, 0x8

    new-instance v13, LX/8X7;

    invoke-direct {v13, v2, v14, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    const/16 v12, 0x8

    const-string v2, "CSOM_QP_DISMISSED"

    const-wide/16 v0, 0x9

    new-instance v11, LX/8X7;

    invoke-direct {v11, v2, v12, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    const/16 v10, 0x9

    const-string v2, "CSOM_QP_DONT_SHOW_TAPPED"

    const-wide/16 v0, 0xa

    new-instance v7, LX/8X7;

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move/from16 v29, v10

    move-wide/from16 v30, v0

    invoke-direct/range {v27 .. v31}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    const/16 v6, 0xa

    const-string v2, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_OPEN_TAPPED"

    const-wide/16 v0, 0xb

    new-instance v5, LX/8X7;

    invoke-direct {v5, v2, v6, v0, v1}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/8X7;->A05:LX/8X7;

    const/16 v4, 0xb

    const-string v0, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_CANCEL_TAPPED"

    const-wide/16 v2, 0xc

    new-instance v1, LX/8X7;

    invoke-direct {v1, v0, v4, v2, v3}, LX/8X7;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LX/8X7;->A04:LX/8X7;

    const/16 v0, 0xc

    new-array v0, v0, [LX/8X7;

    aput-object v25, v0, v26

    aput-object v23, v0, v24

    aput-object v8, v0, v9

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v15, v0, v16

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v7, v0, v10

    aput-object v5, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/8X7;->A01:[LX/8X7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/8X7;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8X7;
    .locals 1

    const-class v0, LX/8X7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8X7;

    return-object v0
.end method

.method public static values()[LX/8X7;
    .locals 1

    sget-object v0, LX/8X7;->A01:[LX/8X7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8X7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/8X7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
