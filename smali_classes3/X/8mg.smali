.class public final enum LX/8mg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8mg;

.field public static final enum A02:LX/8mg;

.field public static final enum A03:LX/8mg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v5, 0x0

    const-string v2, "SETTINGS"

    const-string v1, "settings"

    new-instance v25, LX/8mg;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v5, v1}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x1

    const-string v2, "NOTIFICATION"

    const-string v1, "notification"

    new-instance v24, LX/8mg;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v6, v1}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    const-string v2, "QP"

    const-string v1, "qp"

    new-instance v23, LX/8mg;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v7, v1}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    const-string v2, "PRO_HOME"

    const-string v1, "pro_home"

    new-instance v22, LX/8mg;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v8, v1}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    const-string v2, "EMAIL"

    const-string v1, "email"

    new-instance v21, LX/8mg;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v9, v1}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    const-string v1, "POST_LIVE"

    const-string v0, "post_live"

    new-instance v4, LX/8mg;

    invoke-direct {v4, v1, v10, v0}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8mg;->A03:LX/8mg;

    const/4 v3, 0x6

    const-string v2, "PRE_LIVE"

    const-string v1, "pre_live"

    new-instance v20, LX/8mg;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v1}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    const-string v2, "LIVE"

    const-string v1, "live"

    new-instance v19, LX/8mg;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v11, v1}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x8

    const-string v2, "MONETIZATION_INBOX"

    const-string v1, "monetization_inbox"

    new-instance v18, LX/8mg;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v12, v1}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x9

    const-string v1, "BADGES_ESTIMATED_EARNINGS"

    const-string v0, "badges_estimated_earnings"

    new-instance v2, LX/8mg;

    invoke-direct {v2, v1, v13, v0}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/8mg;->A02:LX/8mg;

    const/16 v1, 0xa

    const-string v15, "BADGES_SUPPORTERS_LIST"

    const-string v14, "badges_supporters_list"

    new-instance v17, LX/8mg;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1, v14}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0xb

    const-string v15, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v14, LX/8mg;

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v29}, LX/8mg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/8mg;

    aput-object v25, v0, v5

    aput-object v24, v0, v6

    aput-object v23, v0, v7

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v4, v0, v10

    aput-object v20, v0, v3

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v2, v0, v13

    aput-object v17, v0, v1

    aput-object v14, v0, v16

    sput-object v0, LX/8mg;->A01:[LX/8mg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8mg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8mg;
    .locals 1

    const-class v0, LX/8mg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8mg;

    return-object v0
.end method

.method public static values()[LX/8mg;
    .locals 1

    sget-object v0, LX/8mg;->A01:[LX/8mg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8mg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8mg;->A00:Ljava/lang/String;

    return-object v0
.end method
