.class public final enum LX/2Y9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2Y9;

.field public static final enum A02:LX/2Y9;

.field public static final enum A03:LX/2Y9;


# instance fields
.field public final A00:LX/1ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "PAGING"

    const/4 v6, 0x0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    new-instance v5, LX/2Y9;

    invoke-direct {v5, v2, v6, v0, v1}, LX/2Y9;-><init>(Ljava/lang/String;ID)V

    sput-object v5, LX/2Y9;->A02:LX/2Y9;

    const-string v3, "WHEEL_OF_FORTUNE"

    const/4 v2, 0x1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    new-instance v4, LX/2Y9;

    invoke-direct {v4, v3, v2, v0, v1}, LX/2Y9;-><init>(Ljava/lang/String;ID)V

    sput-object v4, LX/2Y9;->A03:LX/2Y9;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2Y9;

    aput-object v5, v0, v6

    aput-object v4, v0, v2

    sput-object v0, LX/2Y9;->A01:[LX/2Y9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 2

    const-wide v0, 0x4022666666666666L    # 9.2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/2Y9;->A00:LX/1ZX;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y9;
    .locals 1

    const-class v0, LX/2Y9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y9;

    return-object v0
.end method

.method public static values()[LX/2Y9;
    .locals 1

    sget-object v0, LX/2Y9;->A01:[LX/2Y9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y9;

    return-object v0
.end method
