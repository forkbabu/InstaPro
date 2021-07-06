.class public final enum LX/8oO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8oO;

.field public static final enum A02:LX/8oO;

.field public static final enum A03:LX/8oO;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v0, "DOWNLOAD"

    new-instance v4, LX/8oO;

    invoke-direct {v4, v0, v5, v1}, LX/8oO;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/8oO;->A02:LX/8oO;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    const-string v0, "UPLOAD"

    new-instance v1, LX/8oO;

    invoke-direct {v1, v0, v2, v3}, LX/8oO;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, LX/8oO;->A03:LX/8oO;

    const/4 v0, 0x2

    new-array v0, v0, [LX/8oO;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/8oO;->A01:[LX/8oO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8oO;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8oO;
    .locals 1

    const-class v0, LX/8oO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8oO;

    return-object v0
.end method

.method public static values()[LX/8oO;
    .locals 1

    sget-object v0, LX/8oO;->A01:[LX/8oO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8oO;

    return-object v0
.end method
