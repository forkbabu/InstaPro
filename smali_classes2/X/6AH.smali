.class public final enum LX/6AH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/6AH;

.field public static final enum A02:LX/6AH;

.field public static final enum A03:LX/6AH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/4 v6, 0x0

    const-string v1, "CLASSIC"

    const-string v0, "classic"

    new-instance v5, LX/6AH;

    invoke-direct {v5, v1, v6, v0}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6AH;->A02:LX/6AH;

    const/4 v4, 0x1

    const-string v2, "EMPTY_LOBBY"

    const-string v1, "empty_lobby"

    new-instance v23, LX/6AH;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v1}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    const-string v2, "EMPTY_LOBBY_PIP"

    const-string v1, "empty_lobby_pip"

    new-instance v22, LX/6AH;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v7, v1}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    const-string v2, "HEADER_DIRECT"

    const-string v1, "header_direct"

    new-instance v21, LX/6AH;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v8, v1}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x4

    const-string v2, "HEADER_DROPDOWN"

    const-string v1, "header_dropdown"

    new-instance v20, LX/6AH;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v9, v1}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    const-string v1, "QP"

    new-instance v19, LX/6AH;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v10, v1}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    const-string v2, "QUICK_CREATE"

    const-string v1, "quick_create"

    new-instance v18, LX/6AH;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v11, v1}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x7

    const-string v2, "QUICK_LINK_NEW"

    const-string v1, "quick_link_new"

    new-instance v17, LX/6AH;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x8

    const-string v2, "SINGLE_STEP"

    const-string v1, "single_step"

    new-instance v16, LX/6AH;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v13, v1}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x9

    const-string v1, "STEP_BY_STEP"

    const-string v0, "step_by_step"

    new-instance v3, LX/6AH;

    invoke-direct {v3, v1, v14, v0}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6AH;->A03:LX/6AH;

    const/16 v2, 0xa

    const-string v15, "TEMPLATE"

    const-string v0, "template"

    new-instance v1, LX/6AH;

    invoke-direct {v1, v15, v2, v0}, LX/6AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/6AH;

    aput-object v5, v0, v6

    aput-object v23, v0, v4

    aput-object v22, v0, v7

    aput-object v21, v0, v8

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v3, v0, v14

    aput-object v1, v0, v2

    sput-object v0, LX/6AH;->A01:[LX/6AH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6AH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6AH;
    .locals 1

    const-class v0, LX/6AH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6AH;

    return-object v0
.end method

.method public static values()[LX/6AH;
    .locals 1

    sget-object v0, LX/6AH;->A01:[LX/6AH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6AH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6AH;->A00:Ljava/lang/String;

    return-object v0
.end method
