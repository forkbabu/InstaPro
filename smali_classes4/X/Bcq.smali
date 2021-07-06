.class public final enum LX/Bcq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bcq;

.field public static final enum A01:LX/Bcq;

.field public static final enum A02:LX/Bcq;

.field public static final enum A03:LX/Bcq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/Bcq;

    const/4 v2, 0x0

    const-string v1, "SELECT_MULTIPLE"

    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v2}, LX/Bcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Bcq;->A02:LX/Bcq;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "USE_IN_BACKGROUND"

    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v2}, LX/Bcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Bcq;->A03:LX/Bcq;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "ADD_TO_LAYOUT"

    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v2}, LX/Bcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Bcq;->A01:LX/Bcq;

    aput-object v0, v3, v2

    sput-object v3, LX/Bcq;->A00:[LX/Bcq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bcq;
    .locals 1

    const-class v0, LX/Bcq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bcq;

    return-object v0
.end method

.method public static values()[LX/Bcq;
    .locals 1

    sget-object v0, LX/Bcq;->A00:[LX/Bcq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bcq;

    return-object v0
.end method
