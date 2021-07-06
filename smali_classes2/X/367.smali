.class public final enum LX/367;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/367;

.field public static final enum A02:LX/367;

.field public static final enum A03:LX/367;

.field public static final enum A04:LX/367;

.field public static final enum A05:LX/367;

.field public static final enum A06:LX/367;

.field public static final enum A07:LX/367;

.field public static final enum A08:LX/367;

.field public static final enum A09:LX/367;

.field public static final enum A0A:LX/367;

.field public static final enum A0B:LX/367;

.field public static final enum A0C:LX/367;

.field public static final enum A0D:LX/367;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/16 v29, 0x0

    const-string v3, "FETCHING_START"

    const-string v2, "fetching_start"

    new-instance v28, LX/367;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v3, v0, v2}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/367;->A09:LX/367;

    const/16 v27, 0x1

    const-string v3, "FETCHING_DONE"

    const-string v2, "fetching_done"

    new-instance v26, LX/367;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v3, v0, v2}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/367;->A07:LX/367;

    const/16 v25, 0x2

    const-string v3, "FETCHING_CANCELLED"

    const-string v2, "fetching_cancelled"

    new-instance v24, LX/367;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v3, v0, v2}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/367;->A06:LX/367;

    const/16 v23, 0x3

    const-string v3, "FETCHING_FAILED"

    const-string v2, "fetching_failed"

    new-instance v22, LX/367;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/367;->A08:LX/367;

    const/16 v21, 0x4

    const-string v3, "RENDERING_DONE"

    const-string v2, "rendering_done"

    new-instance v20, LX/367;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v2}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/367;->A0A:LX/367;

    const/4 v13, 0x5

    const-string v1, "RENDERING_FAILED"

    const-string v0, "rendering_failed"

    new-instance v12, LX/367;

    invoke-direct {v12, v1, v13, v0}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/367;->A0B:LX/367;

    const/4 v11, 0x6

    const-string v1, "EXECUTION_START"

    const-string v0, "execution_start"

    new-instance v10, LX/367;

    invoke-direct {v10, v1, v11, v0}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/367;->A05:LX/367;

    const/4 v9, 0x7

    const-string v1, "EXECUTION_DONE"

    const-string v0, "execution_done"

    new-instance v8, LX/367;

    invoke-direct {v8, v1, v9, v0}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/367;->A03:LX/367;

    const/16 v7, 0x8

    const-string v1, "EXECUTION_FAILED"

    const-string v0, "execution_failed"

    new-instance v6, LX/367;

    invoke-direct {v6, v1, v7, v0}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/367;->A04:LX/367;

    const/16 v5, 0x9

    const-string v1, "CLIENT_ACTION"

    const-string v0, "client_action"

    new-instance v4, LX/367;

    invoke-direct {v4, v1, v5, v0}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/367;->A02:LX/367;

    const/16 v3, 0xa

    const-string v2, "TRIGGER_FORMULA_VERIFIED"

    const-string v1, "trigger_formula_verified"

    new-instance v19, LX/367;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v1}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xb

    const-string v2, "SCHEMA_CREATED"

    const-string v1, "schema_created"

    new-instance v18, LX/367;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v14, v1}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xc

    const-string v2, "SCHEMA_RESUMED"

    const-string v1, "schema_resumed"

    new-instance v17, LX/367;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v15, v1}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xd

    const-string v1, "SCREEN_GENERATED"

    const-string v0, "screen_generated"

    new-instance v2, LX/367;

    invoke-direct {v2, v1, v15, v0}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/367;->A0C:LX/367;

    const/16 v16, 0xe

    const-string v1, "SCREEN_LOADED"

    const-string v0, "screen_loaded"

    new-instance v15, LX/367;

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move/from16 v32, v16

    move-object/from16 v33, v0

    invoke-direct/range {v30 .. v33}, LX/367;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/367;->A0D:LX/367;

    const/16 v0, 0xf

    new-array v1, v0, [LX/367;

    aput-object v28, v1, v29

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v19, v1, v3

    aput-object v18, v1, v14

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v2, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/367;->A01:[LX/367;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/367;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/367;
    .locals 1

    const-class v0, LX/367;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/367;

    return-object v0
.end method

.method public static values()[LX/367;
    .locals 1

    sget-object v0, LX/367;->A01:[LX/367;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/367;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/367;->A00:Ljava/lang/String;

    return-object v0
.end method
