.class public final enum LX/9RP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/9RP;

.field public static final enum A02:LX/9RP;

.field public static final enum A03:LX/9RP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v12, 0x0

    const-string v2, "LOADED"

    const-string v1, "loaded"

    new-instance v17, LX/9RP;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/9RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x1

    const-string v1, "MOUNTED"

    const-string v0, "mounted"

    new-instance v11, LX/9RP;

    invoke-direct {v11, v1, v13, v0}, LX/9RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9RP;->A03:LX/9RP;

    const/4 v10, 0x2

    const-string v2, "VISIBLE"

    const-string v1, "visible"

    new-instance v16, LX/9RP;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v10, v1}, LX/9RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x3

    const-string v1, "ACTION"

    const/4 v9, 0x6

    const/16 v0, 0x5f

    invoke-static {v12, v9, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/9RP;

    invoke-direct {v8, v1, v14, v0}, LX/9RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9RP;->A02:LX/9RP;

    const/4 v7, 0x4

    const-string v1, "LOADED_BLOCKED"

    const-string v0, "loaded_blocked"

    new-instance v6, LX/9RP;

    invoke-direct {v6, v1, v7, v0}, LX/9RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "GENERATED"

    const-string v0, "generated"

    new-instance v4, LX/9RP;

    invoke-direct {v4, v1, v5, v0}, LX/9RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VPVD"

    const-string v0, "vpvd"

    new-instance v3, LX/9RP;

    invoke-direct {v3, v1, v9, v0}, LX/9RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x7

    const-string v15, "FIRST_VISIBLE"

    const-string v0, "first_visible"

    new-instance v1, LX/9RP;

    invoke-direct {v1, v15, v2, v0}, LX/9RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/9RP;

    aput-object v17, v0, v12

    aput-object v11, v0, v13

    aput-object v16, v0, v10

    aput-object v8, v0, v14

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v3, v0, v9

    aput-object v1, v0, v2

    sput-object v0, LX/9RP;->A01:[LX/9RP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9RP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9RP;
    .locals 1

    const-class v0, LX/9RP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9RP;

    return-object v0
.end method

.method public static values()[LX/9RP;
    .locals 1

    sget-object v0, LX/9RP;->A01:[LX/9RP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9RP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9RP;->A00:Ljava/lang/String;

    return-object v0
.end method
