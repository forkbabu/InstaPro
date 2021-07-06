.class public final enum LX/366;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/366;


# instance fields
.field public A00:LX/367;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    sget-object v4, LX/367;->A02:LX/367;

    const/4 v2, 0x0

    const-string v3, "CLIENT_ACTION"

    const-string v1, "client_action"

    new-instance v26, LX/366;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1, v4}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v5, LX/367;->A03:LX/367;

    const/4 v3, 0x1

    const-string v4, "EXECUTION_DONE"

    const-string v1, "execution_done"

    new-instance v25, LX/366;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v1, v5}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v6, LX/367;->A04:LX/367;

    const/4 v4, 0x2

    const-string v5, "EXECUTION_FAILED"

    const-string v1, "execution_failed"

    new-instance v24, LX/366;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v4, v1, v6}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v7, LX/367;->A05:LX/367;

    const/4 v5, 0x3

    const-string v6, "EXECUTION_START"

    const-string v1, "execution_start"

    new-instance v23, LX/366;

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v5, v1, v7}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v8, LX/367;->A06:LX/367;

    const/4 v6, 0x4

    const-string v7, "FETCHING_CANCELLED"

    const-string v1, "fetching_cancelled"

    new-instance v22, LX/366;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v6, v1, v8}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v9, LX/367;->A07:LX/367;

    const/4 v7, 0x5

    const-string v8, "FETCHING_DONE"

    const-string v1, "fetching_done"

    new-instance v21, LX/366;

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v7, v1, v9}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v10, LX/367;->A08:LX/367;

    const/4 v8, 0x6

    const-string v9, "FETCHING_FAILED"

    const-string v1, "fetching_failed"

    new-instance v20, LX/366;

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v8, v1, v10}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v11, LX/367;->A09:LX/367;

    const/4 v9, 0x7

    const-string v10, "FETCHING_START"

    const-string v1, "fetching_start"

    new-instance v19, LX/366;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v9, v1, v11}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v12, LX/367;->A0A:LX/367;

    const/16 v10, 0x8

    const-string v11, "RENDERING_DONE"

    const-string v1, "rendering_done"

    new-instance v18, LX/366;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v10, v1, v12}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v13, LX/367;->A0B:LX/367;

    const/16 v11, 0x9

    const-string v12, "RENDERING_FAILED"

    const-string v1, "rendering_failed"

    new-instance v17, LX/366;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v11, v1, v13}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v14, LX/367;->A0C:LX/367;

    const/16 v12, 0xa

    const-string v13, "SCREEN_GENERATED"

    const-string v1, "screen_generated"

    new-instance v16, LX/366;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v12, v1, v14}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    sget-object v15, LX/367;->A0D:LX/367;

    const/16 v13, 0xb

    const-string v14, "SCREEN_LOADED"

    const-string v0, "screen_loaded"

    new-instance v1, LX/366;

    invoke-direct {v1, v14, v13, v0, v15}, LX/366;-><init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/366;

    aput-object v26, v0, v2

    aput-object v25, v0, v3

    aput-object v24, v0, v4

    aput-object v23, v0, v5

    aput-object v22, v0, v6

    aput-object v21, v0, v7

    aput-object v20, v0, v8

    aput-object v19, v0, v9

    aput-object v18, v0, v10

    aput-object v17, v0, v11

    aput-object v16, v0, v12

    aput-object v1, v0, v13

    sput-object v0, LX/366;->A02:[LX/366;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/367;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/366;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/366;->A00:LX/367;

    return-void
.end method

.method public static values()[LX/366;
    .locals 1

    sget-object v0, LX/366;->A02:[LX/366;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/366;

    return-object v0
.end method
