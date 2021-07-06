.class public final enum LX/BvR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BvR;

.field public static final enum A01:LX/BvR;

.field public static final enum A02:LX/BvR;

.field public static final enum A03:LX/BvR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "LOADING"

    new-instance v5, LX/BvR;

    invoke-direct {v5, v0, v6}, LX/BvR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BvR;->A02:LX/BvR;

    const/4 v4, 0x1

    const-string v0, "SUCCESS"

    new-instance v3, LX/BvR;

    invoke-direct {v3, v0, v4}, LX/BvR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BvR;->A03:LX/BvR;

    const/4 v2, 0x2

    const-string v0, "FAILED"

    new-instance v1, LX/BvR;

    invoke-direct {v1, v0, v2}, LX/BvR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BvR;->A01:LX/BvR;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BvR;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BvR;->A00:[LX/BvR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BvR;
    .locals 1

    const-class v0, LX/BvR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BvR;

    return-object v0
.end method

.method public static values()[LX/BvR;
    .locals 1

    sget-object v0, LX/BvR;->A00:[LX/BvR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BvR;

    return-object v0
.end method
