.class public abstract enum LX/F2H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F2H;

.field public static final enum A01:LX/F2H;

.field public static final enum A02:LX/F2H;

.field public static final enum A03:LX/F2H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/F2H;

    const/4 v1, 0x0

    new-instance v0, LX/F2J;

    invoke-direct {v0}, LX/F2J;-><init>()V

    sput-object v0, LX/F2H;->A01:LX/F2H;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/F2K;

    invoke-direct {v0}, LX/F2K;-><init>()V

    sput-object v0, LX/F2H;->A02:LX/F2H;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    new-instance v0, LX/F2I;

    invoke-direct {v0}, LX/F2I;-><init>()V

    sput-object v0, LX/F2H;->A03:LX/F2H;

    aput-object v0, v2, v1

    sput-object v2, LX/F2H;->A00:[LX/F2H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F2H;
    .locals 1

    const-class v0, LX/F2H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2H;

    return-object v0
.end method

.method public static values()[LX/F2H;
    .locals 1

    sget-object v0, LX/F2H;->A00:[LX/F2H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F2H;

    return-object v0
.end method
