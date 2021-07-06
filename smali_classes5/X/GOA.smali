.class public final enum LX/GOA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GOA;

.field public static final enum A02:LX/GOA;

.field public static final enum A03:LX/GOA;

.field public static final enum A04:LX/GOA;

.field public static final enum A05:LX/GOA;

.field public static final enum A06:LX/GOA;

.field public static final enum A07:LX/GOA;

.field public static final enum A08:LX/GOA;

.field public static final enum A09:LX/GOA;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v1, "DCP_NOT_ENABLED"

    new-instance v24, LX/GOA;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v7, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/GOA;->A02:LX/GOA;

    const-string v1, "DCP_NOT_ENABLED_FOR_COUNTRY"

    new-instance v23, LX/GOA;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v6, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    const/16 v22, 0x2

    const-string v2, "FB_SYNC_FAILED"

    new-instance v21, LX/GOA;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    sput-object v21, LX/GOA;->A03:LX/GOA;

    const/16 v20, 0x3

    const-string v2, "IAB_INIT_FAILED"

    new-instance v19, LX/GOA;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    sput-object v19, LX/GOA;->A04:LX/GOA;

    const/4 v13, 0x4

    const-string v0, "IAB_PRODUCT_FETCH_FAILED"

    new-instance v12, LX/GOA;

    invoke-direct {v12, v0, v13, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/GOA;->A05:LX/GOA;

    const/4 v11, 0x5

    const-string v1, "MALFORMED_DATA"

    new-instance v18, LX/GOA;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v11, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    const/4 v14, 0x6

    const-string v0, "NETWORK_FAILURE"

    new-instance v10, LX/GOA;

    invoke-direct {v10, v0, v14, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/GOA;->A06:LX/GOA;

    const/4 v9, 0x7

    const-string v0, "SERVER_VERIFICATION_FAILED"

    new-instance v8, LX/GOA;

    invoke-direct {v8, v0, v9, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/GOA;->A07:LX/GOA;

    const/16 v5, 0x8

    const-string v0, "SUCCESSFUL"

    new-instance v4, LX/GOA;

    invoke-direct {v4, v0, v5, v7}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/GOA;->A08:LX/GOA;

    const/16 v3, 0x9

    const-string v0, "USER_CANCELLED_FLOW"

    new-instance v2, LX/GOA;

    invoke-direct {v2, v0, v3, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LX/GOA;->A09:LX/GOA;

    const/16 v1, 0xa

    const-string v15, "FETCH_SUBSCRIPTION_INTENT_FAILURE"

    new-instance v17, LX/GOA;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1, v6}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    const/16 v16, 0xb

    const-string v0, "PENDING_REQUEST"

    new-instance v15, LX/GOA;

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move/from16 v27, v16

    move/from16 v28, v6

    invoke-direct/range {v25 .. v28}, LX/GOA;-><init>(Ljava/lang/String;IZ)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/GOA;

    aput-object v24, v0, v7

    aput-object v23, v0, v6

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v12, v0, v13

    aput-object v18, v0, v11

    aput-object v10, v0, v14

    aput-object v8, v0, v9

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v17, v0, v1

    aput-object v15, v0, v16

    sput-object v0, LX/GOA;->A01:[LX/GOA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/GOA;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GOA;
    .locals 1

    const-class v0, LX/GOA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GOA;

    return-object v0
.end method

.method public static values()[LX/GOA;
    .locals 1

    sget-object v0, LX/GOA;->A01:[LX/GOA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GOA;

    return-object v0
.end method
