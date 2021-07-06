.class public final enum LX/5Jc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5Jc;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-string v0, "IMPRESSION"

    new-instance v8, LX/5Jc;

    invoke-direct {v8, v0, v9, v1}, LX/5Jc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    const-string v0, "PRIMARY_ACTION"

    new-instance v6, LX/5Jc;

    invoke-direct {v6, v0, v7, v1}, LX/5Jc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x2

    const-string v0, "SECONDARY_ACTION"

    new-instance v4, LX/5Jc;

    invoke-direct {v4, v0, v5, v1}, LX/5Jc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x3

    const-string v0, "DISMISS_ACTION"

    new-instance v1, LX/5Jc;

    invoke-direct {v1, v0, v2, v3}, LX/5Jc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Jc;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/5Jc;->A01:[LX/5Jc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Jc;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Jc;
    .locals 1

    const-class v0, LX/5Jc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Jc;

    return-object v0
.end method

.method public static values()[LX/5Jc;
    .locals 1

    sget-object v0, LX/5Jc;->A01:[LX/5Jc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Jc;

    return-object v0
.end method
