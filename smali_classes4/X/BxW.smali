.class public final enum LX/BxW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BxW;

.field public static final enum A01:LX/BxW;

.field public static final enum A02:LX/BxW;

.field public static final enum A03:LX/BxW;

.field public static final enum A04:LX/BxW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/BxW;

    const/4 v2, 0x0

    const-string v1, "LOADING"

    new-instance v0, LX/BxW;

    invoke-direct {v0, v1, v2}, LX/BxW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BxW;->A02:LX/BxW;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "SUCCESS"

    new-instance v0, LX/BxW;

    invoke-direct {v0, v1, v2}, LX/BxW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BxW;->A04:LX/BxW;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "FAIL"

    new-instance v0, LX/BxW;

    invoke-direct {v0, v1, v2}, LX/BxW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BxW;->A01:LX/BxW;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "NONE"

    new-instance v0, LX/BxW;

    invoke-direct {v0, v1, v2}, LX/BxW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BxW;->A03:LX/BxW;

    aput-object v0, v3, v2

    sput-object v3, LX/BxW;->A00:[LX/BxW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BxW;
    .locals 1

    const-class v0, LX/BxW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BxW;

    return-object v0
.end method

.method public static values()[LX/BxW;
    .locals 1

    sget-object v0, LX/BxW;->A00:[LX/BxW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BxW;

    return-object v0
.end method
