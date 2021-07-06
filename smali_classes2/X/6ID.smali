.class public final enum LX/6ID;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6ID;

.field public static final enum A01:LX/6ID;

.field public static final enum A02:LX/6ID;

.field public static final enum A03:LX/6ID;

.field public static final enum A04:LX/6ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/6ID;

    const/4 v2, 0x0

    const-string v1, "LOADING"

    new-instance v0, LX/6ID;

    invoke-direct {v0, v1, v2}, LX/6ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6ID;->A02:LX/6ID;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "SUCCESS"

    new-instance v0, LX/6ID;

    invoke-direct {v0, v1, v2}, LX/6ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6ID;->A04:LX/6ID;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "FAIL"

    new-instance v0, LX/6ID;

    invoke-direct {v0, v1, v2}, LX/6ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6ID;->A01:LX/6ID;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "NONE"

    new-instance v0, LX/6ID;

    invoke-direct {v0, v1, v2}, LX/6ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6ID;->A03:LX/6ID;

    aput-object v0, v3, v2

    sput-object v3, LX/6ID;->A00:[LX/6ID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ID;
    .locals 1

    const-class v0, LX/6ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ID;

    return-object v0
.end method

.method public static values()[LX/6ID;
    .locals 1

    sget-object v0, LX/6ID;->A00:[LX/6ID;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ID;

    return-object v0
.end method
