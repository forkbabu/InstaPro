.class public final enum LX/5Vn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5Vn;

.field public static final enum A02:LX/5Vn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "MANUAL"

    const-string v0, "manual"

    new-instance v6, LX/5Vn;

    invoke-direct {v6, v1, v7, v0}, LX/5Vn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "AUTO"

    const-string v0, "auto"

    new-instance v4, LX/5Vn;

    invoke-direct {v4, v1, v5, v0}, LX/5Vn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "NONE"

    const-string v0, "none"

    new-instance v1, LX/5Vn;

    invoke-direct {v1, v2, v3, v0}, LX/5Vn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5Vn;->A02:LX/5Vn;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Vn;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/5Vn;->A01:[LX/5Vn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Vn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Vn;
    .locals 1

    const-class v0, LX/5Vn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Vn;

    return-object v0
.end method

.method public static values()[LX/5Vn;
    .locals 1

    sget-object v0, LX/5Vn;->A01:[LX/5Vn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Vn;

    return-object v0
.end method
