.class public final enum LX/GiN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GiN;

.field public static final enum A01:LX/GiN;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v13, LX/GiN;

    invoke-direct {v13, v0, v14}, LX/GiN;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/GiN;->A01:LX/GiN;

    const/4 v12, 0x1

    const-string v0, "ERROR"

    new-instance v11, LX/GiN;

    invoke-direct {v11, v0, v12}, LX/GiN;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const-string v0, "AVAILABLE"

    new-instance v9, LX/GiN;

    invoke-direct {v9, v0, v10}, LX/GiN;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v0, "OLD_POST"

    new-instance v7, LX/GiN;

    invoke-direct {v7, v0, v8}, LX/GiN;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v0, "NOT_ENOUGH_REACH"

    new-instance v5, LX/GiN;

    invoke-direct {v5, v0, v6}, LX/GiN;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v0, "EXPIRED"

    new-instance v3, LX/GiN;

    invoke-direct {v3, v0, v4}, LX/GiN;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string v0, "UNTRACKED"

    new-instance v1, LX/GiN;

    invoke-direct {v1, v0, v2}, LX/GiN;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/GiN;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GiN;->A00:[LX/GiN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GiN;
    .locals 1

    const-class v0, LX/GiN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GiN;

    return-object v0
.end method

.method public static values()[LX/GiN;
    .locals 1

    sget-object v0, LX/GiN;->A00:[LX/GiN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GiN;

    return-object v0
.end method
